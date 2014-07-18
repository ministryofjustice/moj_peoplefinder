class User < OmniAuth::Identity::Models::ActiveRecord
  before_validation :set_password_if_required

  validate :validate_email_domain
  validate :email, presence: true, unique: true

  def self.for_email(email)
    where(email: email).first_or_initialize.tap do |user|
      set_password_if_required(user)
      user.email = email
      user.save!
    end
  end

  def self.from_auth_hash(auth_hash)
    email = normalize_email(auth_hash['info']['email'])

    user = User.for_email(email)
    return nil unless user.valid?
    user
  end



  def self.normalize_email(e)
    Mail::Address.new(e).address.downcase
  end

  def to_s
    name || email
  end

  def email=(e)
    super User.normalize_email(e)
  end

  def update_name(n)
    update_attribute :name, n unless self.name == n
  end

  def domain
    Mail::Address.new(email).domain
  end



private
  def validate_email_domain
    valid_domains = Rails.configuration.valid_login_domains
    unless valid_domains.include?(domain)
      errors.add :email, "must be in the list of permitted domains"
    end
  end

  def self.set_password_if_required(user)
    if user.password.blank? && user.password_digest.blank?
      temp_password = SecureRandom.hex
      user.password = temp_password
      user.password_confirmation = temp_password
    end
  end


end

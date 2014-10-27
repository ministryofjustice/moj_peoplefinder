source 'https://rubygems.org'
ruby '2.1.2'
gem 'rails', '~> 4.1.5'
gem 'unicorn', '~> 4.8.3'

gem 'peoplefinder',
  git: 'https://github.com/ministryofjustice/peoplefinder.git',
  ref: '7eb792d70d2bea3da451a9a6a07df73442ab25cc'

gem 'carrierwave',
  git: 'https://github.com/carrierwaveuploader/carrierwave.git',
  tag: 'cc39842e44edcb6187b2d379a606ec48a6b5e4a8'
gem 'omniauth-gplus',
  git: 'https://github.com/ministryofjustice/omniauth-gplus.git'
gem 'mail'
gem 'recipient_interceptor'

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'pry-rails'
  gem 'jshint',
    git: 'https://github.com/threedaymonk/jshint.git',
    branch: 'master'
end

source 'https://rubygems.org'
ruby '2.1.4'
gem 'rails', '~> 4.1.5'
gem 'unicorn', '~> 4.8.3'

gem 'peoplefinder', '~> 0.1.0'
gem 'carrierwave',
  git: 'https://github.com/carrierwaveuploader/carrierwave.git',
  tag: 'cc39842e44edcb6187b2d379a606ec48a6b5e4a8'
gem 'omniauth-gplus',
  git: 'https://github.com/ministryofjustice/omniauth-gplus.git'

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

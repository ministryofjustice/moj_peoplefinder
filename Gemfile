source 'https://rubygems.org'
ruby '2.1.2'
gem 'rails', '~> 4.2.0'
gem 'unicorn', '~> 4.8.3'

gem 'peoplefinder',
    git: 'https://github.com/ministryofjustice/peoplefinder.git'
gem 'carrierwave',
  git: 'https://github.com/carrierwaveuploader/carrierwave.git',
  tag: 'cc39842e44edcb6187b2d379a606ec48a6b5e4a8'
gem 'delayed_job_active_record'
gem 'omniauth-gplus',
  git: 'https://github.com/ministryofjustice/omniauth-gplus.git'

gem 'recipient_interceptor'
gem 'newrelic_rpm'

group :production do
  gem 'logstasher', '~> 0.6.2'
end

group :development do
  gem 'foreman'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'pry-rails'
  gem 'jshint',
    git: 'https://github.com/threedaymonk/jshint.git',
    branch: 'master'
end

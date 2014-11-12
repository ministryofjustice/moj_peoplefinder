require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Peoplefinder
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified
    # here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set Time.zone default to the specified zone and make Active Record
    # auto-convert to this zone.
    # Run "rake -D time" for a list of tasks for finding time zone names.
    # Default is UTC.
    # config.time_zone = 'Central Time (US & Canada)'

    # The default locale is :en and all translations from
    # config/locales/*.rb,yml are auto loaded.
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales',
    # '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de

    # app title appears in the header bar
    config.app_title = 'People Finder'

    config.assets.paths << Rails.root.join('vendor', 'assets', 'components')

    config.support_email =
        ENV['SUPPORT_EMAIL'] || 'people-finder@digital.justice.gov.uk'

    config.action_mailer.default_options = {
      from:  config.support_email
    }

    config.action_mailer.default_url_options = {
        host: ENV['ACTION_MAILER_DEFAULT_URL']
    }

    config.elastic_search_url = ENV['MOJ_PF_ES_URL']

    config.disable_communities = true

    config.exceptions_app = routes

    config.ga_tracking_id = (ENV['GA_TRACKING_ID'] || '')

    config.rack_timeout = (ENV['RACK_TIMEOUT'] || 14)

    config.start_secure_session = (ENV['SSL_ON'] =~ /(true|yes|1)$/) == 0

    config.valid_login_domains = %w[
      digital.justice.gov.uk
      digital.cabinet-office.gov.uk
      justice.gsi.gov.uk
      celticsecurity.net
      pentura.com
      monie.co.uk
    ]
   end
end

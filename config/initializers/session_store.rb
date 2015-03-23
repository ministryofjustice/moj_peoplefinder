SERVICE_DOMAIN = (url = ENV['ACTION_MAILER_DEFAULT_URL']) ? URI.parse(url).host : nil

{key: '_moj_peoplefinder_session', expire_after: 3.hours, httponly: true, max_age: 3.hours.to_s, domain: SERVICE_DOMAIN}.tap do |configuration|
  configuration[:secure] = (ENV['SSL_ON'] != 'false' ? true : false)
  Peoplefinder::Application.config.session_store :cookie_store, configuration
end

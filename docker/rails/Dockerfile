FROM moj-ruby:latest

# Set correct environment variables.
ENV HOME /root
ENV APP_HOME /rails

ADD ./ /rails
WORKDIR /rails

# Publish port 80
EXPOSE 80

ADD docker/rails/logstash-conf.sh /etc/logstash-conf.sh
ADD docker/rails/unicorn.service /etc/service/unicorn/run

#COPY docker/app_env_vars /etc/container_environment/


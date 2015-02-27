# MoJ People Finder

This is a thin wrapper for the People Finder engine.

To use the engine in your application, see the [People Finder](https://github.com/ministryofjustice/peoplefinder) README.


## E-mail configuration

E-mails are configured to be sent using `ActiveJob` with `DelayedJob` background process. 

## Running locally

Locally use of `foreman` is the easiest way of getting unicorn and delayed job to run. Additionally `mailcatcher` process has to run in order to intercept e-mails. To read e-mails being sent, access `http://localhost:1080/`.


## Deploying locally

After you do the usual bundle install, to setup the database run:

`rake db:schema:load`

And you can run your application with `rails s` now. If you do `rake db:create` and `rake db:migrate`, you'll get errors.

## Deploying to heroku

Push code:

`git push heroku master`


Run the database migrations:

`heroku run rake db:migrate`


Reset the ENV['SECRET_KEY_BASE']:

``
heroku config:set SECRET_KEY_BASE=`rake secret`
``

Build the elastic search indexes

``
heroku run rake environment elasticsearch:import:model CLASS='Peoplefinder::Person' FORCE=y
``
If you want to use New Relic for server side metrics, then you'll want to set the following environment variables:

NEW_RELIC_LICENSE_KEY=your license key
NEW_RELIC_APP_NAME=the name of the app you want to appear in NR

Alternatively if you're deploying on Heroku, you can simply add the New Relic add on and it will set this for you.
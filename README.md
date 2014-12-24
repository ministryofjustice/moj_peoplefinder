# MoJ People Finder

This is a thin wrapper for the People Finder engine.

To use the engine in your application, see the [People Finder](https://github.com/ministryofjustice/peoplefinder) README.

# Deploying locally

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

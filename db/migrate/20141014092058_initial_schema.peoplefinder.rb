# This migration comes from peoplefinder (originally 20141010090623)
class InitialSchema < ActiveRecord::Migration
  def change
     puts 'The database should already be created for the MOJ People Finder'
     puts 'If you want to start afresh, run: '
     puts 'rake peoplefinder:install:migrations'
  end
end

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version - 2.3.3p222 (2016-11-21 revision 56859) [i386-mingw32]
* Rails version - 5.1.7

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* Some of the commands and services used:

rails s                                                     to start the server
rails g scaffold Project name:string description:text       to generate a table (g = generate)
rails/rake db:migration                                     to migrate the DB
rails/rake db:rollback                                      to roll back the last db migrated for fixing issues
bundle install                                              to install gems from Gemfile
bundle update                                               to update the gems
gem install <gemName>                                       to install gems
rails c                                                     to open the rails console and work on the DB CRUD (Destroy last user)
    exit()                                                  exit console
    @user = User
    @user.connection
    @user = User.last
    @user.destroy
rake routes                                                 to see all the available routes

To install gems used following website:                     https://rubygems.org/
Used for stylesheet_link_tag                                http://tachyons.io/docs/
To insert logo image_tag                                    https://apidock.com/rails/ActionView/Helpers/AssetTagHelper/image_tag
Vue.js for UI                                               https://vuejs.org/
To install ruby on rails on Windows 10                      http://railsinstaller.org/en


1. First commit - app 13042020.zip - Application working but no implementation yet of projects and teams views.

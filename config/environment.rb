require 'bundler'

bundler.require

ActiveRecord::Base.established_connection(
  :adapter => "sqlite3",
  :database => "db/development.sqlite"
  )
require_all 'app'
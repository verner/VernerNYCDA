require 'rubygems'
require 'sinatra'
require 'haml'

require 'sinatra/activerecord'
set :database, "sqlite3:///carsdb.sqlite3"
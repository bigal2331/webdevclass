require 'sinatra'
require 'sinatra/activerecord'
require './models.rb'

#configuration
set :database, "sqlite3:///web_app.sqlite3"



#routes
get "/" do 

erb:home
end
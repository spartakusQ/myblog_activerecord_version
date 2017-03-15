require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'


set :database, "sqlite3:/home/qq/myapp/myblog_activerecord_version/db/trollhomeland.db"

class Posts < ActiveRecord::Base

end


get '/' do
	erb "Hello!>"
end

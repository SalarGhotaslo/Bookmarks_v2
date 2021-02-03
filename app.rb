require 'sinatra'
require "sinatra/base"
# an extra gem to require
require "sinatra/activerecord"
require "bcrypt"
class Bookmarks < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  get '/' do
  erb(:index)
  end

   # start the server if ruby file executed directly
   run! if app_file == $0
end
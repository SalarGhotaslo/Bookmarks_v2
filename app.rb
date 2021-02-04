# frozen_string_literal: true
require './lib/bookmark'
require 'sinatra'
require 'sinatra/base'
require 'sinatra/activerecord'
require 'bcrypt'
class Bookmarks < Sinatra::Base
  register Sinatra::ActiveRecordExtension
  get '/' do
    erb(:index)
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all
    erb(:'bookmarks/index')
  end

  # start the server if ruby file executed directly
  run! if app_file == $PROGRAM_NAME
end

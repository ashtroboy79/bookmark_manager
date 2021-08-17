require 'sinatra/base'
require 'sinatra/reloader'
require './lib/bookmarks'

class BookmarkManager < Sinatra::Base
  enable :sessions
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
  end

  get '/bookmarks/index' do
    @bookmarks = Bookmarks.all
    erb :bookmarks_index
  end

  run! if app_file == $PROGRAM_NAME

end

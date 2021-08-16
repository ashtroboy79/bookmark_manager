require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
    enable :sessions
    configure :development do
        register Sinatra::Reloader 
    end

    get '/' do
        erb :index
    end

    get '/bookmarks/index' do
        # @bookmarks = Bookmarks.all
        erb :bookmarks
    end

    run! if app_file == $0

end


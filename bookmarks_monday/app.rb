require 'sinatra/base'
require './lib/bookmarks'

class BookmarkManager < Sinatra::Base

  get '/' do
    erb(:index)
  end


  get '/bookmarks' do
    p "test"
    p ENV
    p "test"
    @bookmarks = Bookmarks.all
    erb(:bookmarks)
  end
  
  run! if app_file == $0

end

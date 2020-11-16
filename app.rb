require 'sinatra/base'
# require './lib/bookmark'

class App < Sinatra::Base

enable :sessions

 get '/' do
 erb(:index)
 end

 get '/bookmarks/?' do
   @bookmarks = [
            "http://www.makersacademy.com",
            "http://www.destroyallsoftware.com",
            "http://www.google.com"
           ]
   erb(:bookmarks)
 end

end

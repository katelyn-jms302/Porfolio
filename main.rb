require "sinatra"
require "sinatra/reloader" if development?

get "/" do
    @title = "Katelyn Armstrong's Porfolio"
     @description = "This site showcases all of the awesome things that Kye Jones has done."
    @home = "active"
    erb :home
end

get '/about' do
    @title = "About Me"
    @description = "This page provides a short bio for Katelyn Armstrong."
    @about = "active"
    erb :about
end

get '/works' do 
    @title = "My Clips"
    @description = "This page provides links to Katelyn Armstrong public sites."
    @works = "active"
    erb :work
end
require 'sinatra'
require 'httparty'

get '/' do
   erb :index 
end

get '/sweets' do
    erb :sweets
end

get '/recipesearch' do
    erb :recipesearch
end
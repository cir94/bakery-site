require 'sinatra'
require 'httparty'
require './sweets.rb'

get '/' do
   erb :index
end

get '/sweets' do
    erb :sweets
end

get '/recipesearch' do
    erb :recipesearch
end

get '/cakes' do
    erb :cakes
end

get '/cupcakes' do
    erb :cupcakes
end

get '/cookies' do
    erb :cookies
end
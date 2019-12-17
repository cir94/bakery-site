require 'sinatra'
require 'httparty'
require 'curl'
require './sweets.rb'

get '/' do
   erb :index
end

get '/sweets' do
    erb :sweets
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

get '/recipes' do
    @input = '525507'
    @url = 'https://api.spoonacular.com/recipes/'
    req = HTTParty.get(%(#{@url}#{@input}/information?includeNutrition=false&apiKey=#{ENV['bakery']}))
    @data = JSON.parse(req.body)
    puts @data
    erb :recipes
end

# post '/recipesearch' do
#     @input = '525507'
#     @url = 'https://api.spoonacular.com/recipes/'
#     req = HTTParty.get(%(#{@url}#{@input}/information?includeNutrition=false&apiKey=#{ENV['bakery']}))
#     @data = JSON.parse(req.body)
#     puts @data
#     erb :recipesearchresults
# end
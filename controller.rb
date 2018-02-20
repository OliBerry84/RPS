require 'sinatra'
require 'sinatra/contrib/all'
require 'pry-byebug'
require_relative './models/rockpaperscissors.rb'

get '/' do
  erb(:home)
end

get '/game/:item1/:item2' do
  result = RockPaperScissors.new(params[:item1], params[:item2])
  @result = result.compare
  erb(:result)
end

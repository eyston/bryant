require 'rubygems'
require 'sinatra'

get '/' do
	erb :index
end

get '/about' do
	erb :about
end

get '/involved' do
	erb :involved
end

get '/why' do
	erb :why
end
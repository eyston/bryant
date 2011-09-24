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

get '/continue' do
	erb :continue
end

get '/face' do
	erb :face
end

get '/donate' do
  erb :donate
end

get '/topten' do
  erb :topten
end

get '/endorsements' do
  erb :endorsements
end
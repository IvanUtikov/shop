require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'

get '/' do
	erb :index
end

get '/aboutus' do
	erb :about
end

get '/visit' do
	erb :visit
end

get '/contact' do
erb :contact
end

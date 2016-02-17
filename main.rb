require 'sinatra'

get '/' do 
	erb :home	
end

get '/home' do
	erb :home
end

get '/projects' do
	erb :projects
end

get '/links' do
	erb :links
end

get '/bio' do
	erb :bio
end

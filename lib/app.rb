require 'sinatra'


get '/' do
  "Hello World"
end

get '/secret' do
 "GRAB HER BY THE HAND"
end

get '/test' do
  "Hello again"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample 
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name] 
  erb(:index)
end

set :session_secret, 'super secret'

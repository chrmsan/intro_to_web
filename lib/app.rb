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

set :session_secret, 'super secret'

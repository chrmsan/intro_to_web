require 'sinatra'

set :session_secret, 'super secret'

get '/random-cat' do
 @name = ["Amigo", "Oscar", "Viking"].sample
 erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/' do
  "Hello World"
end

get '/secretsurprise' do
  'This is a secret page, I am very surprised this works!'
end

get '/moresecret' do
  'This is an even more secret page'
end

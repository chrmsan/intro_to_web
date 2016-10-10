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

# get '/cat' do
#   "<div>
#   <img src="http://bit.ly/1eze8aE"/>
#   </div>"
# end

#set :session_secret, 'super secret'

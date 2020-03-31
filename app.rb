require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
  "Secrets"
end

get '/cat' do
  erb(:index)
end
require ('sinatra')
require ('sinatra/reloader')
also_reload('lib/**/*.rb')

get'/' do
  erb :room1
end

get '/room2' do
  erb :room2
end

get '/room3' do
  erb :room3
end

get '/room4' do
  erb :room4
end

get '/room5' do
  erb :room5
end

get '/room6' do
  erb :room6
end

get '/room7' do
  erb :room7
end

get '/room8' do
  erb :room8
end

get '/room9' do
  erb :room9
end

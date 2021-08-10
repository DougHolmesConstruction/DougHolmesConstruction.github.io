require 'sinatra'
require 'json'

post '/payload' do
  push = JSON.parse(request.body.read)
  puts "Equipments JSON: #{push.inspect}"
end

require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'hello keisuke'
end

get "/hello/:name" do |n|
  "hello #{n}"
end

get "/index" do
  erb :index
end

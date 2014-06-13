require 'sinatra'


get '/' do
  @title = 'The Video Store'
  haml :index
end

get '/get_points' do
	"Here are your points"
end
get '/get_assignments' do
	"Here are your assignments"
end
get '/summary' do
	"Here are your points and assignments"
end



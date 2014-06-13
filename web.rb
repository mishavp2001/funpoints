require 'sinatra'

get '/' do
	"Welcome to fun points! Login and have fun."
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



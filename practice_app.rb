require 'sinatra'

get '/' do
	erb :mcdonald_order
end 

post '/order' do 
	order = params[:order]
	erb :correct_order, :locals => {:order => order}
end
	
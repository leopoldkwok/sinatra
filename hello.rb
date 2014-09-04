require 'sinatra'

get '/' do
	@name = %w(Amigo Oscar Viking).sample
   erb :index
end 


get '/hello' do
	@visitor = params[:name]
	erb :index
end

	
# # get '/secret' do
# # 	"Hello World"
# end


# require 'sinatra'
# get '/' do
#   "<div style='border: 3px dashed red'>     
#      <img src='http://bit.ly/1eze8aE'>    
#    </div>"
#    #'hello!'
# end 


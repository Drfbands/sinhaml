require 'sinatra' 
require 'haml'




get '/' do
  haml :index
end


get '/about' do 
	haml :about 
end 

get '/:task' do
  @task = params[:task]
  haml :task
end

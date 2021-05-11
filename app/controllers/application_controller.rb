require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    erb :welcome
  end

  get '/goodbye' do
    # "Hello World"
    # "Goodbye" #what gets returned last thing 
    erb :goodbye
  end


end

require_relative 'config/environment'

class App < Sinatra::Base
  get '/info'
    erb :info 
  end

end
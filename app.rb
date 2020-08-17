require_relative 'config/environment'

class App < Sinatra::Base
  get '/info' do
    erb :index
  end
end
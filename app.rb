require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
   "My name is Abel Kalum"
  end
  
  get '/hometown' do
   "My hometown is Worcester"
  end
  
  get '/favorite-song' do
   "My favorite song is Imagine"
  end
  
end

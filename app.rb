require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
  "Hello, World!"
end

  get '/name' do
    "My name is Hailey"
  end
  
  get '/hometown' do 
    "My hometown is Merrimac, MA"
  end
  
  get '/favorite-song' do
    "My favorite song is Re: Stacks"
  end
  
end

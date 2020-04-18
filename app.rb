require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
      "My name is Jesse Griffin"
    end 

    get '/hometown' do 
        "My hometown is Mountain View"
    end 

    get '/favorite-song' do
        "My favorite song is Languages"
    end 

end

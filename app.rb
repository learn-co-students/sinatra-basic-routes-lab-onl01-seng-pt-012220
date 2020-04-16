require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Leonor"
      end

      get '/hometown' do
        "My hometown is Portland"
      end

      get '/favorite-song' do
        "My favorite song is 'Toes' by Glass Animals"
      end
end

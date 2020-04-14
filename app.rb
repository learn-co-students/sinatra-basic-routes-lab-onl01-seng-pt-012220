require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Jeff."
    end

    get '/hometown' do
        "My hometown is Middletown."
    end

    get '/favorite-song' do
        "My favorite song is  Into the Mystic."
    end
end

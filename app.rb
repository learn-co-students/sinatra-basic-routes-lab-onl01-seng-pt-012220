require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Frenchie"
    end

    get '/hometown' do
        "My hometown is Saint Cyr Sur Mer"
    end

    get '/favorite-song' do
        "My favorite song is any song from Steal This Album"
    end
end

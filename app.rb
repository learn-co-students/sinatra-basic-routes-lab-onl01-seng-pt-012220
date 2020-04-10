require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Stacy"
    end

    get '/hometown' do
        "My hometown is Atlanta"
    end

    get '/favorite-song' do
        "My favorite song is Thiller"
    end

end

require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jordon."
    end

    get '/hometown' do
        "My hometown is Bozeman."
    end

    get '/favorite-song' do
        "My favorite song is blah."
    end
end

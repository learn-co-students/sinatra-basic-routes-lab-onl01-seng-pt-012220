require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Samantha Jordan"
    end

    get '/hometown' do
        "My hometown is Here"
    end

    get '/favorite-song' do
        "My favorite song is this."
    end
end
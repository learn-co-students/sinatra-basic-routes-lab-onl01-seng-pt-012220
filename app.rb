require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Kasey"
  end

  get '/hometown' do
    "My hometown is NJ"
  end

  get '/favorite-song' do
    "My favorite song is Broadway"
  end
end

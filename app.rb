require_relative 'config/environment'

class App < Sinatra::Base


  get '/name' do
    "My name is Arielle"
  end
  get '/hometown' do
    "My hometown is Brookline"
  end
  get '/favorite-song' do
    "My favorite song is hello"
  end
end

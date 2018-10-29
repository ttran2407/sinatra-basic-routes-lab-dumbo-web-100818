require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Supper Man"
  end


  get '/hometown' do
    "My hometown is NewYork"
  end

  get '/favorite-song' do
    "My favorite song is supper woman"
  end

end

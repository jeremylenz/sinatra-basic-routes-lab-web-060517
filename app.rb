require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do
    "My name is Jeremy"
  end

  get '/hometown' do
    "My hometown is Rochester"
  end

  get '/favorite-song' do
    "My favorite song is Fly Me to the Moon"
  end

end

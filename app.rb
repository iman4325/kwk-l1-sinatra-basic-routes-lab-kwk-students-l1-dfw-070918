require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "Iman"
end
get '/hometown' do
  "Southlake,TX"
end
get '/favorite-song' do
  "My favorite song is In My Feelings "
end
end

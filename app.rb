require_relative 'config/environment'

class App < Sinatra::Base

  get do '/name'
    "My name is Kayla"
  end
end

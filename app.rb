require_relative 'config/environment'

class App < Sinatra::Base

  get do '/name'
    "My name is Kayla"
  end

  get do '/hometown'
    "My hometown is Brownsville"
  end

  get do '/favorite-song'
    "My favorite song is This is Me"
end

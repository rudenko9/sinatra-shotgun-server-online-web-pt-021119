require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT TBIS! "
    "Started my server using Shotgun!"
  end

end
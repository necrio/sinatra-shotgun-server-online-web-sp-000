require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "While this is I guess an app, it really isnt anything but connecting to a local server and pasting some text. But Yay? "
  end

end
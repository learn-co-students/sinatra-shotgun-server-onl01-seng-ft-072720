require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Fixed by updating shotgun gem?"
  end

end
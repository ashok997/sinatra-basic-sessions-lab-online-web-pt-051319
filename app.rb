require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do
  enable :sessions
  set :session_secret, "secret"
  
end
  
get '/'
   @session = session
  :index
end



end
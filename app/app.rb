class App < Sinatra::Base
  enable :sessions

  get '/' do
    erb :startsida
  end


end
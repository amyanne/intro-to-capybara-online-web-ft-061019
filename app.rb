class Application < Sinatra::Base
  Sinatra::Base
  get '/' do
    erb :index
  end

end
class Application < Sinatra::Base
  Sinatra::Base
  get '/' do
    erb :index
  end
  
  Rack::Builder.parse_file('config.ru').first

end
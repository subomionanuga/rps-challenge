require "sinatra/base"

class Game < Sinatra::Base

  get "/" do
    erb(:index)
  end

  post "/name" do
    erb(:name)
  end

  run! if app_file == $0

end
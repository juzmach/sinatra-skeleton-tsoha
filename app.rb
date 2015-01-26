require 'sinatra'
require 'sinatra/static_assets'
require 'slim'

class App < Sinatra::Application
  enable :sessions

  get '/' do
    slim :index
  end

end
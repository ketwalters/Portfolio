require 'bundler'
Bundler.require


class Portfolio < Sinatra::Application

  get '/' do
    erb :index 
  end

end

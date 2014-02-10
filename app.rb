require 'bundler'
Bundler.require

configure do
  Compass.configuration do |config|
    config.project_path = File.dirname(__FILE__)
    config.sass_dir = 'views'
  end

  set :haml, { :format => :html5 }
  set :sass, Compass.sass_engine_options
  set :scss, Compass.sass_engine_options
end

class Portfolio < Sinatra::Application

  get '/' do
    erb :index 
  end

end

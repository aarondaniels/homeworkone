require './site'
run Sinatra::Application
ENV['PORT'] ||='4000'
set :port, ENV['PORT']
require 'sinatra/base'
require 'sinatra/activerecord'

class App < Sinatra::Application
  register Sinatra::ActiveRecordExtension

  get '/' do
    'Hello!'
  end
end

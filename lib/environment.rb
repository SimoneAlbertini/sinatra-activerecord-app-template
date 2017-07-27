Dir.chdir(File.join(__dir__, '..'))

require 'sinatra/base'
require 'sinatra/activerecord'
require 'require_all'

require_all 'lib/**/*.rb'
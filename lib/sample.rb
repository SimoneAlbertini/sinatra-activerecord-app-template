require 'sinatra/activerecord'

# DELETE ME and create your own models!

class Sample < ActiveRecord::Base
  validates_presence_of :name
end
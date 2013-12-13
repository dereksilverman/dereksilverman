require 'bundler'
Bundler.require
#require './lib'

module DerekSilverman 
  class Website < Sinatra::Application

    get '/' do
     erb :index
    end

  end
end
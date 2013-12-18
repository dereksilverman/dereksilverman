require 'bundler'
Bundler.require
#require './lib'

module DS
  class PersonalWebsite < Sinatra::Application
    get '/' do
     erb :index
    end

     get '/robot.txt' do
     erb :robot
    end

  end
end
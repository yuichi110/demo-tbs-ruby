require 'sinatra/base'

class MyApp < Sinatra::Base
  get '/' do
    'Hello CNB: Ruby with Sinatra!'
  end
end
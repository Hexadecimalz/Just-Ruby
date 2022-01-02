require 'sinatra'

# gem install sinatra 

class HiSinatra < Sinatra::Base
    get '/' do
        "Hey Sinatra!"
    end
end
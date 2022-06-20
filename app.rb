require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hellow, World!"
    end

    get ('/name') {"My name is Sungwoo"}
    
    get ('/hometown') {"My hometown is Busan"}

    get ('/favorite-song') {"My favorite song is classic"}
end

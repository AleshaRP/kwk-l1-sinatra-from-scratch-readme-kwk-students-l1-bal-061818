require 'sinatra'
class App < Sinatra::Base

  get '/name' do 
    "Hello, world! My name is Alesha :)"
  end

end

require_relative 'config/environment'

class App < Sinatra::Base

     get "/" do
          erb :index
     end

     get "/code_along" do
          erb :code_along
     end
     

end
require "sinatra"


get '/'do
erb :solution
end

post '/saludar' do

  "¡Hola! #{params[:saludo]} "
end

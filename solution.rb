require 'sinatra'

get "/" do
@saludo = "Hola Desconocido"
erb :index
end


get '/:nombre' do
@saludo_nombre = "Hello #{params['nombre']}!"
erb :saludo
end

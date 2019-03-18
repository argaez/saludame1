require 'sinatra'

get "/" do
"Hola Desconocido!"
end


get '/:nombre' do
  "Hola #{params['nombre'].capitalize}!"
end

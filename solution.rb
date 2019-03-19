require 'sinatra'

get "/" do
  nombre_vacio = params[:nombre]
  unless params[:nombre] || params[:nombre] == nil
   "<h1>Hola Desconocido</h1>"
  else params[:nombre]
   "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  end
end

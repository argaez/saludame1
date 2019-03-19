require 'sinatra'

get "/" do
    if params[:nombre].nil? || params[:nombre]
   "<h1>Hola Desconocido</h1>"
     else params[:nombre]
   "<h1>Hola #{params[:nombre].capitalize}!</h1>"
  end
end

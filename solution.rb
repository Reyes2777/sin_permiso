require 'sinatra'

get '/' do
      if request.env[HTTP_permiso]=="soy-un-token-secreto"
        "Si lo logramos!"
      else
        "Sin Permiso"
      end
end

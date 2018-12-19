require "rubygems"
require "sinatra"

use Rack::Auth::Basic, "Restricted Area" do |permiso|
    [permiso] == ["soy-un-token-secreto"] 
end

get '/' do
    "Si lo Logramos!"
end

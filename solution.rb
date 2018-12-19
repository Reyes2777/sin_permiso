require "rubygems"
require "sinatra"

get '/' do
  headers['permiso'] = "soy-un-token-secreto"
  puts headers # show headers on this request
end

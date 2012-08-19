require 'sinatra'
require 'haml'

get '/' do
  @time = Time.now
  haml :index
end


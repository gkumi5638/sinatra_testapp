require 'sinatra'
require 'sinatra/reloader' # この行を追加。sinatra-contribはこのために必要

get '/' do
 'hello'
 'fine' # この行を追加すると上の行は表示されない
end

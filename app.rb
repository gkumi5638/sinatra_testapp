require 'sinatra'
require 'sinatra/reloader' # この行がないとアプリの再起動が必要。sinatra-contribはこのために必要

get '/' do
#  'hello'
   'fine' # この行を追加すると上の行は表示されない

end

#ルーティングの追加
get '/path/to' do
  "this is [/path/to]"
end

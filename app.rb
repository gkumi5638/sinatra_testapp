require 'sinatra'

get '/' do
 'hello'
 'hello2' # この行を追加すると上の行は表示されない
end

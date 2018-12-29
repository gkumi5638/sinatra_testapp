require 'sinatra'
require 'sinatra/reloader' # この行がないとアプリの再起動が必要。sinatra-contribはこのために必要

get '/' do
# 'hello'
# 'fine' # この行を追加すると上の行は表示されない
  'how are you?'
end

# ルーティングの追加
get '/path/to' do
  "this is [/path/to]"
end

# 追加
get '/hello/*' do |name|      #ワイルドカード部分が変数nameに格納される。
  "hello #{name}. how are you?"
end

# erb
get '/erb_template_page' do
  erb:erb_template_page
end

# markdown
get '/markdown_template_page' do
  markdown :markdown_template_page
end

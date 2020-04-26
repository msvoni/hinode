require 'sinatra'
require 'mysql2'

get '/' do
 # client = Mysql2::Client.new(host: 'localhost', username: 'root', database: 'hinode', encoding: 'utf8')
  erb :index
end

post '/' do 
    erb :index
end

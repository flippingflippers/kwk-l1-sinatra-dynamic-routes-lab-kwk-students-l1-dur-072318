require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/reversename/:name' do
  @name=params[:name]
  @name.reverse

get '/square/:number'do
@number=params[:number]

get '/say/:number/:phrase'

get '/say/:word1/:word2/:word3/:word4/:word5'


end

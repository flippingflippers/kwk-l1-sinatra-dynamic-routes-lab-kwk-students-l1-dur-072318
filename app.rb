require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/reversename/:name' do
  @name=params[:name]
  @name.reverse

get '/square/:number'do
@number=params[:number]

get '/say/:number/:phrase'


end

require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get '/reversename/:name' do
  @name=params[:name]
  @name.reverse
end

get '/square/:number'do
@number=params[:number]

end

get '/say/:number/:phrase'
@number=params[:number]
@phrase=params[:phrase]
end

get '/say/:word1/:word2/:word3/:word4/:word5'
@word1=params[:word1]
@word2=params
@word3=params
@word4=params
@word5=params
end

get '/:operation/:number1/:number2'

end
end

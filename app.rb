require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @reversed = params[:name].reverse
    @reversed
  end
  get '/square/:number' do
    @num = params[:number]
    @num**2
  end
end

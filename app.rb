require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @reversed = params[:name].reverse
    @reversed
  end
  get '/square/:number' do
    @num = params[:number].to_i**2
    @num.to_s
  end
  get '/say/:number/:phrase' do
    @number = params[:number].to_i
    @phrase = params[:phrase]

    @number.times do
      @phrase
    end
  end
end

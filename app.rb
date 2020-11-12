require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @reversed = params[:name].reverse
  end
end

require 'sinatra/base'

class RPS < Sinatra::Application
  set :views, Proc.new { File.join(root, "..", "views") }

  get '/' do
    erb :index
  end

  get '/game' do
    erb :game
  end

  post '/game' do
    puts params
    @selection = params[:selection]
    erb :game
  end
end
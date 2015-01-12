require 'sinatra'

# class RPS
  set :views, Proc.new { file.join(root, "..", "views") }

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

# end
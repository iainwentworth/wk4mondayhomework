require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/game.rb')
also_reload('./models/*')

get '/play/:player1/:player2' do
  player1 = params[:player1]
  player2 = params[:player2]
  game = Game.new(player1, player2)
  # result = game.play()
  # return result
  @result = game.play()
  erb(:result)
end

get '/welcome' do
  erb(:welcome)
end

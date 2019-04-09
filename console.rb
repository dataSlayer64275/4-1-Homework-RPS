require 'sinatra'
require 'sinatra/contrib/all'

require_relative 'models/game.rb'

get "/game/:hand1/:hand2" do
  game = Game.new
  @result = game.rps(params['hand1'],
                     params['hand2'])
  erb (:results)
end

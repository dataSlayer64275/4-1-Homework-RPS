require 'minitest/autorun'
require '../models/game.rb'

class TestGame < MiniTest::Test

  def setup
    @game = Game.new
  end

  def test_rock_wins
    assert_equal("Paper wins!", @game.rps("rock", "paper"))
  end

  def test_scissors_wins
    assert_equal("Scissors wins!", @game.rps("scissors", "paper"))
  end

  def test_paper_wins
    assert_equal('Rock wins!', @game.rps("rock", "scissors"))
  end

end

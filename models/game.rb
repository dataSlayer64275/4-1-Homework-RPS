class Game

  def initialize
    @rock = "rock"
    @paper = "paper"
    @scissors = "scissors"
  end

  def rps(hand1,hand2)
    # hand1.to_s.downcase
    # hand2.to_s.downcase
    if (hand1 == @rock && hand2 == @paper || hand2 == @rock && hand1 == @paper)
      return "Paper wins!"
    elsif (hand1 == @scissors && hand2 == @paper || hand2 == @scissors && hand1 == @paper)
      return "Scissors wins!"
    elsif (hand1 == @rock && hand2 == @scissors || hand2 == @rock && hand1 == @scissors)
      return "Rock wins!"
    end
  end

end

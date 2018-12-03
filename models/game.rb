class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def play
    if @player1 == "Rock" and @player2 == "Rock"
      return "Draw"
    elsif @player1 == "Rock" and @player2 == "Paper"
      return "Player 1 wins by playing Paper"
    elsif @player1 == "Rock" and @player2 == "Scissors"
      return "Player 1 wins by playing Rock"
    elsif @player1 == "Paper" and @player2 == "Paper"
      return "Draw"
    elsif @player1 == "Paper" and @player2 == "Rock"
      return "Player 2 wins by playing Rock"
    elsif @player1 == "Paper" and @player2 == "Scissors"
      return "Player 2 wins by playing Scissors"
    elsif @player1 == "Scissors" and @player2 == "Scissors"
      return "Draw"
    elsif @player1 == "Scissors" and @player2 == "Rock"
      return "Player 2 wins by playing Rock"
    elsif @player1 == "Scissors" and @player2 == "Paper"
      return "Player 1 wins by playing Scissors"
    end
  end


end

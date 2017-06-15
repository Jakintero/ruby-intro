# GAME


class GuessingGame

attr_accessor (:answer)
  def initialize (answer)
    @answer = answer
    @guess = nil
  end

  def guess (guess)
    @guess = guess
    if guess > @answer
      return :high
    elsif guess == @answer
      return :correct
    else
      return :low
    end


  end



  def solved?
    if @answer == @guess
      true
    else
      false
    end
  end

end


# Pruebas

game = GuessingGame.new(20)





p game.guess(5)
p game.solved?
p game.guess(25)
p game.solved?
p game.guess(20)
p game.solved?

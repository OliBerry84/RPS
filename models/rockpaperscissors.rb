class RockPaperScissors
  def initialize(item1, item2)
    @item1 = item1
    @item2 = item2
  end

  def compare
    if @item1 == @item2
      return "it's a draw"
    elsif @item1 == "rock" and @item2 == "paper"
      return "Player2 wins with paper!"
    elsif @item1 == "rock" and @item2 == "scissors"
      return "Player1 wins with rock!"
    elsif @item1 == "paper" and @item2 == "rock"
      return "Player1 wins with paper!"
    elsif @item1 == "paper" and @item2 == "scissors"
      return "Player2 wins with scissors!"
    elsif @item1 == "scissors" and @item2 == "rock"
      return "Player2 wins with rock!"
    else
      return  "Player1 wins with scissors!"
    end # if end
  end # def end
end # class end

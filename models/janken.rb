class Janken


  def self.compare(guess1,guess2)

    if (guess1=="rock" && guess2=="scissors")
      return "Rock wins"
    elsif (guess1=="rock" && guess2=="paper")
      return "Paper wins"
    elsif (guess1=="rock" && guess2=="rock")
      return "It's a tie!"
    elsif(guess1=="paper" && guess2=="rock")
      return "Paper wins"
    elsif (guess1=="paper" && guess2=="scissors")
      return "Scissors win"
    elsif (guess1=="paper" && guess2=="paper")
      return "It's a tie!"
    elsif (guess1=="scissors" && guess2=="paper")
      return "Scissors win"
    elsif (guess1=="scissors" && guess2=="rock")
      return "Rock wins"
    else (guess1=="scissors" && guess2=="scissors")
      return "It's a tie!"
    end




  end


















end

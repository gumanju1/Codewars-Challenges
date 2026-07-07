def rps(p1, p2)
  if p1 == p2
    "Draw!"
  elsif (p1 == "rock" && p2 == "scissors") ||
        (p1 == "scissors" && p2 == "paper") ||
        (p1 == "paper" && p2 == "rock")
    "Player 1 won!"
  else
    "Player 2 won!"
  end
end

puts rps("rock", "scissors")
puts rps("paper", "rock")
puts rps("scissors", "rock")
puts rps("paper", "paper")
puts rps("rock", "paper")
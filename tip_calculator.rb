def calculate_tip(amount,rating)
  case rating.downcase
  when "terrible"
    0
  when "poor"
    (amount * 0.05).ceil
  when "good"
    (amount * 0.10).ceil
  when "great"
    (amount * 0.15).ceil
  when "excellent"
    (amount * 0.20).ceil
  else
    "Rating not recognised"
  end
end

puts calculate_tip(30, "Excellent")
puts calculate_tip(20, "Good")
puts calculate_tip(107.65, "Great")
puts calculate_tip(20, "Bad")

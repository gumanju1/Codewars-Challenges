def number(bus_stops)
  people = 0

  bus_stops.each do |on, off|
    people += on
    people -= off
  end

  people
end

puts number([[10, 0], [3, 5], [5, 8]])
puts number([[3,0], [9,1], [2,3], [2,3]])

def calc_mean(ary)
  return 0 unless ary.is_a?(Array)
  return 0 if ary.empty?

  ary.sum.to_f / ary.length
end





# Testing 
puts "Testing with 'tacos': #{calc_mean('tacos')}"
puts "Testing with []: #{calc_mean([])}"
puts "Testing with [1, 2, 3]: #{calc_mean([1, 2, 3])}"
puts "Testing with [6, 8, 10]: #{calc_mean([6, 8, 10])}"
puts "Testing with [15, 30, 60, 120, 240]: #{calc_mean([15, 30, 60, 120, 240])}"
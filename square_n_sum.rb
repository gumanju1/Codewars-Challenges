def square_sum(numbers)
  numbers.sum { |number| number ** 2 }
end






puts square_sum([1, 2])        # 5
puts square_sum([0, 3, 4, 5])  # 50
puts square_sum([])            # 0
puts square_sum([-1, -2])      # 5
puts square_sum([-1, 0, 1])    # 2
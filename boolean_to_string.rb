def boolean_to_string(b)
  b.to_s
end

puts boolean_to_string(true)
puts boolean_to_string(false)

#another solution
def bool_to_word bool
  bool ? 'Yes' : 'No'
end
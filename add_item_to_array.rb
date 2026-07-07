def add_item (array, item)
  array << item
end

numbers = [1, 2, 3]

p add_item(numbers, 4)def get_middle(s)
  middle = s.length / 2

  if s.length.even?
    s[middle - 1, 2]
  else
    s[middle]
  end
end

puts get_middle("test")
puts get_middle("testing")
puts get_middle("middle")
puts get_middle("A")

#another method
$websites << "codewars"

#Sample Test
#Test.assert_equals($websites, ["codewars"])
def get_middle(s)
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
def get_middle(s)
  length = s.length
  middle = length / 2

  if length.odd?
    s[middle]
  else
    s[middle - 1, 2]
  end
end

#Sample test
#Test.assert_equals(get_middle("test"), "es")
#Test.assert_equals(get_middle("testing"), "t")
#Test.assert_equals(get_middle("middle"), "dd")
#Test.assert_equals(get_middle("A"), "A")

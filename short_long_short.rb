def solution(a, b)
  if a.length < b.length
    a + b + a
  else
    b + a + b
  end
end

puts solution("1", "22")
puts solution("hello", "hi")
puts solution("", "abc")
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


#describe("Tests") do

  def do_test(input, expected)
    actual = get_middle(input)
    message = 'expected "' + expected + '" but got "' + actual + '" for string "' + input + '"'
    expect(actual).to eq(expected), message
  end

  it("Sample Tests") do
    do_test("test","es")
    do_test("testing","t")
    do_test("middle","dd")
    do_test("A","A")
    do_test("of","of")
  end
end
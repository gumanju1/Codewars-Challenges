def solution(sentence)
  sentence.split.reverse.join(" ")
end




















#sampletests
puts solution("hello world")                                   # "world hello"
puts solution("Ruby is fun")                                   # "fun is Ruby"
puts solution("The greatest victory is that which requires no battle")
# "battle no requires which that is victory greatest The"

puts solution("one")                                           # "one"
puts solution("Codewars makes coding fun")                     # "fun coding makes Codewars"
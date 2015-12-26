s = "def myMethod # a comment"

puts(s.slice(/m.*d/))

puts(s)

puts(s.slice!(/m.*d/))

puts(s)
# puts(y = %w(this is an array of strings))

#puts(a = Array.new)
#puts(a = Array.new(2))
#puts(a = Array.new(2, "hello world"))

a = Array.new(2)
a[0] = Array.new(2, "hello")
a[1] = Array.new(2, "world")
#puts(a)

puts(a =[ [1,2,3,4],
         [5,6,7,8]])
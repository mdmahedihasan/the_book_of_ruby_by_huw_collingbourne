s = "hello world"
s = s + "!"

puts(s)
puts(object_id)

s[1] = "a"
puts(s)

s = "hello world"
puts(s[-5,5])
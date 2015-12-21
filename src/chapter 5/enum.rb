arr = [1,2,3,4,5]

y = arr.collect{|i|i}
z = arr.collect{|i|i * i}

puts(arr.include?(6))
puts(arr.max)
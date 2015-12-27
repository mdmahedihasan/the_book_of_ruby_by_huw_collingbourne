name = "Fred"
puts(name.send(:reverse))
puts(name.send(:upcase))

name = MyString.new(gets())
methodname = gets().chomp.to_sym
name.send(methodname)
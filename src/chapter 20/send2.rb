class MyString < String
  def initialize(aStr)
    super aStr
  end

  def show
    puts self
  end

  def rev
    puts self.reverse
  end
end

print("Enter your name: ")
name = MyString.new(gets())
print("Enter a method name: ")
methodname = gets().chomp.to_sym
puts(name.send(methodname))
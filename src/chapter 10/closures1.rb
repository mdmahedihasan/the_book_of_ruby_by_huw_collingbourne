aClos = lambda{
  @hello << "yikes"
}

def aFunc(aClosure)
  @hello = "hello world"
  aClosure.call
end

puts(aFunc(aClos))
puts(aClos.call)
puts(aClos.call)
puts(aClos.call)

aClos = lambda{
  @hello << "yikes!"
  puts("in #{self} object of class #{self.class}, @hello = #{@hello}")
}

class X
  def y(b)
    @hello = "I say! I say!! I say!!!"
    puts("[In X.y]")
    puts("in #{self} object of class #{self.class} @hello = #{@hello}")
    puts("[In X.y] when block is called")
    b.call
  end
end

x = X.new
x.y(aClos)
class MyClass
  include MyModule
  def sayHi
    puts(greet)
  end
end

#ob = MyClass.new
ob.sayHi
puts(ob.greet)
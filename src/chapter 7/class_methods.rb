class MyClass
  def MyClass.classMethod
    puts("This is a class method")
  end

  def instanceMethod
    puts("This is an instance method")
  end
end

class Thing
  @@num_things = 0

  def initialize(aName, aDescription)
    @@num_things += 1
  end
end
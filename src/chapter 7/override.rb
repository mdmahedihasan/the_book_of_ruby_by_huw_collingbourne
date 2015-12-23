class MyClass
  def sayHello
    return "Hello from MyClass"
  end

  def sayGoodbye
    return "Goodbye from MyClass"
  end
end

class MyOtherClass < MyClass
  def sayHello
    return "Hello from MyOtherClass"
  end

  def sayGoodBye
    return super << " and also from MyOherClass"
  end

  def to_s
    return "I am an instance of the #{self.class} class"
  end
end
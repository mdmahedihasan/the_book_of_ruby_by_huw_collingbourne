module MyModule
  def sayHi
    return "Hi!"
  end

  def sayGoodbye
    return "goodbye"
  end


  module_function :sayHi
  module_function :sayGoodbye
end


class MyClass
  include MyModule
  def speak
    puts(sayHi)
    puts(sayGoodbye)
  end
end

a = MyClass.new
a.speak
puts(MyModule.sayHi)

puts(MyModule.sayGoodbye)
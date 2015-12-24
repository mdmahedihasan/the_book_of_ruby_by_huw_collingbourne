class MyClass
  def instanceMethod
    puts("This is an instance method")
  end
end

#ob = MyClass.new
ob.instanceMethod

class MyClass
  def MyClass.classmethod1
    puts("This is a class method")
  end


  class << self
    def classmethod2
      puts("This ia another class method")
    end
  end
end

MyClass.classmethod1
MyClass.classmethod2


#ob = MyClass.new

def ob.singleton_method1
  puts("This is a singleton method")
end

class << ob
  def singlrton_method2
    puts("This is another singleton method")
  end
end


ob.singleton_method1
ob.singleton_method2
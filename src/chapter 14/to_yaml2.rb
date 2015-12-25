class MyClass
  def initialize(anInt, aStr)
    @myint = anInt
    @mystring = aStr
  end
end

ob1 = MyClass.new(100, "hello world").to_yaml
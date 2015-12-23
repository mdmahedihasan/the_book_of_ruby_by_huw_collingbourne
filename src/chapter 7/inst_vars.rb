class MyClass
  @@classvar = 1000
  @instvar = 1000

  def Myclass.classMethod
    if @instvar == nil then
      @instvar = 10
    else
      @instvar += 10
    end
  end

  def instanceMethod
    if @instvar == nil then
      @instvar = 1
    else
      @instvar += 1
    end
  end
end

ob = MyClass.new
puts MyClass.instance_variable_get(:@instvar)

for i in 0..2 do
  ob.instanceMethod
  puts("MyClass @instvar = #{MyClass.instance_variable_get(:@instvar)}")
  puts("ob @instvar = #{ob.instance_variable_get(:@instvar)}")
end
class MyClass
  def initialize
    @aVar = "Hello world"
  end
end

ob = MyClass.new
p(ob.instance_eval{@aVar})
#p(ob.instance_eval("@aVar"))

p(ob.eval("@aVar"))
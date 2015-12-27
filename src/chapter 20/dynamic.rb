def addMethod(m, &block)
  self.class.send(:define_method, m, &block)
end

ob.addMethod(:xyz){puts("My name is #{@aname}")}

ob2 = X.new
ob2.instance_variable_set("@aname", "Mary")
ob2.xyz

ob2.instance_variable_get(:@aname)

X::const_set(:NUM, 500)
puts(X::const_get(:NUM))
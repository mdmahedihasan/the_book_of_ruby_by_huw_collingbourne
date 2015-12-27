def addMethod(m, &block)
  self.class.send(:define_method, m, &block)
end

ob.freeze
ob.addMethod(:def){puts("This is the abc method")}

if not(ob.frozen?) then
  ob.addMethod(:def){puts("'def' is not a good name for a method")}
end

X.freeze
if not(X.frozen?) then
  ob.addMethod(:def){puts("hello")}
end
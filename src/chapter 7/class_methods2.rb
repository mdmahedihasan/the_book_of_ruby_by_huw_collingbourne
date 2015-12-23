@@classvar = 1000
@insvar = 1000

for i in 0..2 do
  ob = MyClass.new
  MyClass.classMethod
  ob.instanceMethod
  puts(MyClass.showVars)
  puts(ob.showVars)
end
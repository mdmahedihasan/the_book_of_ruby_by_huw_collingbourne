def return_things
  greeting = "Hello world"
  a = 1
  b = 2.0
  return a,b,3,"four",greeting,6*10
end

#puts(return_things)

def aMethod(a = 10, b=20)
  return a,b
end

p(aMethod)
p(aMethod(1))
p(aMethod(1,2))
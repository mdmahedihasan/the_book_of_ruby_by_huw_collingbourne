greet = "hello"
name = "Mahedi"

def greet
  return "good morning"
end

def name
  return "mary"
end

def sayHi(aName)
  return "Hi #{aName}"
end

puts(greet)
puts greet
puts(sayHi(name))
puts(sayHi(name()))
localvar = "hello"
$globalvar = "goodbye"

def amethod
  localvar = 10
  puts(localvar)
  puts($globalvar)
end

def anotherMethod
  localvar = 500
  $globalvar = "bonjur"
  puts(localvar)
  puts($globalvar)
end

puts(localvar)
puts($globalvar)
puts(amethod)
puts(anotherMethod)
p(localvar)
a = "hello world"

def foo
  yield 100
end

puts(a)
foo{|a| puts(a)}

puts(a)
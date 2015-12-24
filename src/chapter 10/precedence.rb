def foo(b)
  puts("-------in foo")
  a = 'foo'
  if block_given?
    puts("(Block passed to foo)")
    yield(a)
  else
    puts("no block passed to foo")
  end
  puts("in foo, arg b= #{b}")
  return "returned by " << a
end

def bar
  puts("-----------in bar")
  a = 'bar'
  if block_given?
    puts("(Block passed to bar)")
    yield(a)
  else
    puts("(no block passed to bar)")
  end
  return "returned by " << a
end

#foo bar do |s|
 # puts(s)
#end

foo bar{|s| puts(s)}
def calc
  result = 1/0
rescue Exception => e
  puts(e.class)
  puts(e)
  result = nil
return result
end

class X
  @@x = 1/0
rescue Exception => e
  puts(e.class)
  puts(e)
end

module Y
  @@x = 1/0
rescue Exception => e
  puts(e.class)
  puts(e)
end

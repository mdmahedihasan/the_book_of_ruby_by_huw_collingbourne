def method_missing(methodname, *args)
  puts("Class #{self.class} does not understand: #{methodname}(#{args.inspect})")
end


def method_missing(methodname, *args)
  self.class.send(:define_method, methodname, lambda{
    |*args|
    puts(args.inspect)
  })
end
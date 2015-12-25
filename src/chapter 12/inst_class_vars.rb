module X
  @instvar = "X's @instvar"

  def self.aaa
    puts(@instvar)
  end
end

puts(X.aaa)

module X
  @instvar = "X's @instvar"

  def amethod
    @instvar = 10
    puts(@instvar)
  end
end

include X

puts(X.aaa)
puts(@instvar)
puts(amethod)
puts(@instvar)

@instvar = "hello world"

puts(@instvar)



module X
  @@classvar = "X's @@classvar"
end

include X

puts(@@classvar)

@@classvar = "bye bye"
puts(@@classvar)


p(X.instance_variables)
p(self.instance_variables)
=begin
def aMethod
  yield
end

aMethod{puts("Good Morning")}
=end
def caps(anarg)
  yield(anarg)
end

#caps("a lowercase string"){|x| x.capitalize!; puts(x)}

s=["hello"]
["hello","good day","how do you do"].each{|i|
caps(s){|x| x.capitalize!
puts(x)}}
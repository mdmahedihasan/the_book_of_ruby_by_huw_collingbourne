class MyArray < Array
  include Comparable

  def <=> (anotherArray)
    self.length <=> anotherArray.length
  end
end

myarr1 = MyArray.new([0,1,2,3])
myarr2 = MyArray.new([1,2,3,4])

puts(myarr1 <=> myarr2)
p(myarr1 == myarr2)
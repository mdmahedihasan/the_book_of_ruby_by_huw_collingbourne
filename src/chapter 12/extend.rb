module A
  def method_a
    puts("hello fron a")
  end
end


class MyClass
  def mymethod
    puts("hello from mymethod")
  end
end

ob = MyClass.new
ob.mymethod
ob.extend(A)

ob.method_a

ob.extend(B,C)

module C
  def mymethod
    puts("hello from mymethod of module C")
  end
end

ob.freeze

if !(ob.frozen?)
  ob.extend(D)
  ob.method_d
else
  puts("Can not extend a frozen object")
end
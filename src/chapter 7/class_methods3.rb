class MyClass
  def MyClass.methodA
    puts("a")
  end

  class << self
    def methodB
      puts("b")
    end

    def methodC
      puts("c")
    end
  end
end
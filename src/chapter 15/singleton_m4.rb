def makeIntoSingleton(someOb)
  class << someOb
    def xxx=(aStr)
      @x = aStr
    end


    def xxx
      return @x
    end
  end
  return someOb
end
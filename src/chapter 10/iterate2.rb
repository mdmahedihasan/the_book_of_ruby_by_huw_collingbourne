class MyArray < Array

  def initialize(anArray)
    super(anArray)
  end

  def timesRepeat(aNum)
    aNum.times{
      |num|
      self.each{
        |anitem|
        yield("[#{num}]")
      }
    }
  end
end

numarr = MyArray.new([1,2,3])
numarr.timesRepeat(2){|x| puts(x)}
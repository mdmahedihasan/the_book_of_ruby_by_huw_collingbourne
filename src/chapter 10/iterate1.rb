def timesRepeat(aNum)
  for i in 1..aNum do
    yield i
  end
end

timesRepeat(3){|i| puts("[#{i}] hello world")}

def timesRepeat2(aNum, anArray)
  anArray.each{|aniteam|
  yield(aniteam)}
end

timesRepeat2(3,["hello","good day","how do you do"]){|x| puts(x)}
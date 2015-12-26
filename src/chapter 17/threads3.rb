words = ["aaaa","bbbb","cccc","dddd"]
numbers = [1,2,3,4,5,6,7,8,9]

wordsThread = Thread.new{
  words.each{
    |word|
    puts(word)
  }
}

numbersThread = Thread.new{
  numbers.each{
    |number|
    puts(number)
  }
}

[wordsThread, numbersThread].each{
  |t| t.join
}
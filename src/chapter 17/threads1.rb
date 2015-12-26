words = ["hello", "world", "goodbye", "mars"]
numbers = [1,2,3,4,5,6,7,8,9,10]

Thread.new{
  words.each{
    |word|
    puts(word)
  }
}

Thread.new{
  numbers.each{
    |number|
    puts(number)
  }
}

#sleep(5)


p(Thread.main)
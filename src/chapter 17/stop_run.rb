t1 = Thread.new{
  Thread.stop
  0.upto(50){print("t1\n")}
}

t1.run
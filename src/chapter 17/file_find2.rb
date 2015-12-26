t1 = Thread.new{
  Thread.stop
  processFiles('..')
}

t2 = Thread.new{
  Thread.stop
  while t1.alive? do
    print("\n\t\tProcessing")
    Thread.pass
  end
}
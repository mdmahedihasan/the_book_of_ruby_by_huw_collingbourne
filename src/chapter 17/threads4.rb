def fac(n)
  n == 1 ? 1 : n*fac(n-1)
end

t1 = Thread.new{
  0.upto(50){fac(50); print("t1\n")}
}

t2 = Thread.new{
  0.upto(50){fac(50); print("t2\n")}
}

t3 = Thread.new{
  0.upto(50){fac(50); print("t3\n")}
}

t1.priority = -1
t2.priority = -1
t3.priority = -2
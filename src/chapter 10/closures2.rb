x = 3000

c1 = lambda{
  return x+100
}

someval = 1000
someval = c1.call(someval); puts(someval)

2.times{someval=c1.call(someval); puts(someval)}

c2 = lambda{
  |z|
  return z+100
}

c3 = lambda{
  |x|
  return x+100
}


x = 3000
c3 = lambda{
  |x|
  return x+100
}
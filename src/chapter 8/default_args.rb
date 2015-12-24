def aMethod(a=10, b=20, c=100, *d)
  return a,b,c,d
end

p(aMethod(1,2,3,4,6))
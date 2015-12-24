def abc(a,b,c)
  a.call
  b.call
  c.call
  yield
end

abc(a,b,c){puts("four")}

def abc2(&d)
  d.call
end

abc2{puts("four")}
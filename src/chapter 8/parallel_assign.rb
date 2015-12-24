s1,s2,s3 = "A","B","C"

i1 = 1
i2 = 2

i1, i2 = i2, i1

def returnArray(a,b,c)
  a = "Hello" + a
  b = "Hi" + b
  c = "Good day" + c
  return a,b,c
end


x, y, z = returnArray("A","B","C")
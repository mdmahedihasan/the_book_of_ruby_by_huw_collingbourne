f = File.open('friends.sav','w')
x = Marshal.dump(["fred", "bert", "mary"],f)
f.close


File.open('friends.sav'){|f|
x = Marshal.load(f)}

puts(x[0])
puts(x[1])


f = File.open('test2.sav')
vMajor = f.getc()
vMinor = f.getc()
f.close
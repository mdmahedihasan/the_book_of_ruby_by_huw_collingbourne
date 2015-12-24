#a = Proc.new{|x,y,z| x=y*z; puts(x)}
#a.call(2,5,10,100)

#b = lambda{|x,y,z| x=y*z; puts(x)}
#b.call(2,5,10,100)

c = proc{|x,y,z| x = y*z; puts(x)}
c.call(2,5,10,100)
#puts(Thread.main.inspect)

#puts(Thread.new{sleep}.kill.inspect)

#puts(Thread.new{sleep}.inspect)

thread1 = Thread.new{}
#puts(thread1.status)

thread2 = Thread.new{raise("Exception raised!")}
puts(thread2)
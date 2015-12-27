print("Enter the name of a string method : ")

methodname = gets().chomp()
exp2 = "'Hello world'." << methodname
puts(eval(exp2))
puts("#{exp2}")
puts("#{eval(exp2)}")
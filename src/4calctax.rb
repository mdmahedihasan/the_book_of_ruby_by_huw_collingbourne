=begin
subtotal = 100
taxrate = 0.175
tax = subtotal * taxrate
puts("Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}")
=end

taxrate = 0.175
print("Enter price (ex tax) :")
s = gets()
subtotal = s.to_f
tax = subtotal * taxrate
puts("Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal + tax}")
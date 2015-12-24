catch(:finished){
  print("Enter a number:")
  num = gets().chomp.to_i
  begin
    result = 100/num
  rescue Exception => e
    throw :finished
  end
  puts("The result of that calculation is #{result}")
}
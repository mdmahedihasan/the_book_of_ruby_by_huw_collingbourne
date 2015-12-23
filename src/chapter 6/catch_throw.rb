catch(:finished) do
  print("Enter a number : ")
  num = gets().chomp.to_i
  if num == 0 then
    throw :finished
  end
end
puts("finished")

def dothings(aNum)
  i = 0
  while true
    puts("I am doing things......")
    i += 1
    throw(:go_to_tea) if(i == aNum)
  end
end

catch(:go_to_tea){
  dothings(5)
}

catch(:finished)do
  print("Enter a number : ")
  num = gets().chomp.to_i
  if num == 0 then throw :finished end
  puts(100/num)

  catch(:go_to_tea){
    dothings(5)
  }

  puts("Things have all been done. time for tea!")
end
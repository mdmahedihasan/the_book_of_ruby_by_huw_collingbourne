aStr = "HELLO WORLD"

case aStr
  when /^[a-z 0-9]*$/
    puts("lower case")
  when /^[A-Z 0-9]*$/
    puts("UPPER CASE")
  else
    puts("Mixed Case\n")
end
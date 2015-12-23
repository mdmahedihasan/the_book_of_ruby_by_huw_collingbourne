if input == 'q'
  puts("Bye")
elsif input.to_i > 800 && input.to_i <= 1000
  puts("That is a high rate of pay")
elsif input.to_i <= 800 && input.to_i > 0
  puts("We can afford that")
else
  puts("I said: Enter a number between 1 and 1000")
end
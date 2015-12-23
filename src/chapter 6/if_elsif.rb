while input != 'q' do
  pus("Enter a number between 1 and 1000(or 'q' to quit)")
  print("?-")
  input = gets().chomp()
  if input == 'q'
    puts("Bye")
  elsif input.to_i > 800
    puts("That is a high rate of pay")
  elsif input.to_i <= 800
    puts("We can afforg that")
  end
end
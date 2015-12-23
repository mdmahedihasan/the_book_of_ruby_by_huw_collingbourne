def showday(i)
  if i == 1 then puts("It is Monday")
  elsif i == 2 then puts("It is Tuesday")
  elsif i == 3 then puts("It is Wednesday")
  elsif i == 4 then puts("It is Thursday")
  elsif i == 5 then puts("It is Friday")
  elsif (6..7) === i then puts("It is the week end")
  else puts("That is not a real day")
  end
end
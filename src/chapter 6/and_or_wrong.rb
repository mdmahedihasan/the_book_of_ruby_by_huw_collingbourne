working_overnight = true
if aDay == 'Saturday' or aDay == 'Sunday' and not working_overtime
  daytype = 'holiday'
  puts('Hurrah!')
else
  daytype = 'working day'
end
def doCalc
  tries = 0
  begin
    print("Enter a number:")
    tries += 1
    aNum = gets().chomp()
    result = 100 / aNum.to_i
  rescue Exception => e
    msg = "Error:" + e
    puts(msg)
    puts("tries= #{tries}")
    result = 0
    if tries < 3 then
      retry
    end
  else
    msg = "Result= #{result}"
  ensure
    msg = "You entered '#{aNum}'" + msg
  end
  return msg
end
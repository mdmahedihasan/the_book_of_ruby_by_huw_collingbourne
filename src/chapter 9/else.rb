def doCalc(aNum)
  begin
    result = 100 / aNum.to_i
  rescue Exception => e
    result = 0
    msg = "Error" + e
  else
    msg = "Result = #{result}"
  ensure
    msg = "You entered '#{aNum}'" + msg
  end
  return msg
end

puts(Errno.constants)
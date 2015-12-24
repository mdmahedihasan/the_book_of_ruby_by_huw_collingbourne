def calc(val1, val2)
  begin
    result = val1/val2
  rescue TypeError, NoMethodError => e
    puts(e.class)
    puts(e)
    puts("one of the values is not a number")
    result = nil
  rescue Exception => e
    puts(e.class)
    puts(e)
    result = nil
  end
  return result
end
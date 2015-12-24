class NoNameError < Exception
  def to_str
    "No Name Given!"
  end
end

def sayHello(aName)
  begin
    if(aName == "") or (aName == nil) then
      raise NoNameError
    end
  rescue Exception => e
    puts(e.class)
    puts("message:" + e)
    puts(e.backtrace)
  else
    puts("Hello #{aName}")
  end
end
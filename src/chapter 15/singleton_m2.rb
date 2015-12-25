class X
  def marshal_dump
    [@x]
  end

  def marshal_load(data)
    @x = data[0]
  end
end


ob = X.new

class << ob
  def xxx(aStr)
    @x = aStr
  end
end


ob.xxx("hello")
File.open('test2.sav','w'){|f|
Marshal.dump(ob, f)}

File.open('test2.sav'){|f|
ob = Marshal.load(f)}


ob.xxx("fails")
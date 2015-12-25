FILENAME = 'test2.sav'

class X
  def marshal_dump
    [@x]
  end

  def marshal_load(data)
    @x = data[0]
  end
end

ob = X.new

if File.exist?(FILENAME) then
  File.open(FILENAME){|f|
  ob = Marshal.load(f)}
else
  puts("Saved data can not be found")
end


class << ob
  def xxx=(aStr)
    @x = aStr
  end


  def xxx
    return @x
  end
end


if ob.xxx == "hello" then
  ob.xxx = "goodbye"
else
  ob.xxx = "hello"
end


File.open(FILENAME,'w'){|f|
Marshal.dump(ob, f)}
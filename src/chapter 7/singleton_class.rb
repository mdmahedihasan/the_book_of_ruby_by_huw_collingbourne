ob = Object.new
class << ob
  def blather(aStr)
    puts("blather, blather#{aStr}")
  end
end

ob2 = Object.new

def ob2.blather(aStr)
  puts("grippity, grippity#{aStr}")
end

ob2.blather("ping!")
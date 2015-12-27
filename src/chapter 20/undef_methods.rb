zob = Z.new
zob.somemethod

class Z
  undef_method(:somemethod)
end

zob.somemethod
s =""
a = Thread.new{
  s << "a"; Thread.pass;
  s << "b"; Thread.pass;
  s << "c"
}

b = Thread.new{
  s << "x"; Thread.pass;
  s << "y"; Thread.pass;
  s << "z"
}

a.join
b.join
puts(s)
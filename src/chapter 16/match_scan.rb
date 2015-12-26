TESTSTR = "abc is not cba"

puts("\n---------match")

b = /[abc]/.match(TESTSTR)
puts("-----------scan")

a = TESTSTR.scan(/[abc]/){
  |c|
  print(c)
}

x = /(^.*)(#)(.*)/.match('def myMethod # This is a very nice method')

x.captures.each{
  |item|
  puts(item)
}
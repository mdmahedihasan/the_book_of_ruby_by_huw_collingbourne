#if /def/ =~ 'abcdef'

RegEx = /def/
Str1 = 'abcdef'
Str2 = 'ghijkl'

if RegEx =~ Str1 then
  puts('true')
else
  puts('false')
end

if RegEx =~ Str2 then
  puts("true")
else
  puts("false")
end
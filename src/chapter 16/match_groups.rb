puts(/(.)(.)(.)/.match("abc")[2])

#puts($~[0], $~[1],$~[3])

#puts($~.sort)

puts($~.captures.sort)
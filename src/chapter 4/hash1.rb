#h1 = Hash.new
#h2 = Hash.new("some kind of ring")
h1 = {
    'room1' => 'A',
    'room2' => 'B',
    'room3' => 'C',
    'room4' => 'D'
}

#puts(h1['room3'])


h1.default = 'X'
p(h1.default)
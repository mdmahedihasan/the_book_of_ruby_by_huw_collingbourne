h4 = h1
h4['room1'] = 'A new room'
puts(h1['room1'])

h5 = h1.clone
h5['room1'] = 'cloned room'
puts(h1['room1'])
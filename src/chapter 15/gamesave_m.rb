File.open('game.sav','w'){|f|
Marshal.dump(mymap, f)}

File.open('game.sav'){|f|
mymap = Marshal.load(f)}
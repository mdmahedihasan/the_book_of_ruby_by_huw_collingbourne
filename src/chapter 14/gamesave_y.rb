File.open('game.yml', 'w'){|f|
YAML.dump(mymap, f)}


File.open('game.yml'){|f|
mymap = YAML.load(f)}
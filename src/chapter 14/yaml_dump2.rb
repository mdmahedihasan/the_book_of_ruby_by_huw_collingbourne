f = File.open('friends.yaml','w')
YAML.dump(["fred", "bert", "mary"],f)
f.close


File.open('morefriends.yaml', 'w'){|friendsfile|
YAML.dump(["sally", "agnes", "john"], friendsfile)}


File.open('morefriends.yaml'){|f|
$arr = YAML.load(f)}
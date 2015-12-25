ob.xxx("hello world")

File.open('test.yml','w'){|f|
YAML.dump(ob,f)}


ob.xxx("new string")


File.open('test.yml'){|f|
ob = YAML.load(f)}
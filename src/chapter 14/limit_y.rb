class Yclass
  def initialize(aNum, aStr, anArray)
    @num = aNum
    @str = aStr
    @arr = anArray
  end

  def to_yaml_properties
    ["@num", "@arr"]
  end
end


ob = Yclass.new(100, "fred", [1,2,3])

yaml_ob = YAML.dump(ob)

ob2 = YAML.load(yaml_ob)
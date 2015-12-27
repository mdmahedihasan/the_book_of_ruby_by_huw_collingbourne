class X
  def self.addvar(aSymbol, aValue)
    class_variable_set(aSymbol, aValue)
  end

  def self.getvar(aSymbol)
    return class_variable_get(aSymbol)
  end
end

X.addvar(:@@newvar, 2000)
puts(X.getvar(@@newvar))

p(X.class_variables)

ob = X.new
ob.instance_variable_set("@aName", "Bert")
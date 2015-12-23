def showFamily(aClass)
  if(aClass != nil) then
    puts("#{aClass}:: about to recurse with aClass.superclass =
#{aClass.superclass}")
    showFamily(aClass.superclass)
  end
end
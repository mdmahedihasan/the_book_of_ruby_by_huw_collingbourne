if File.exist?("C:\\") then
  puts("yes")
else
  puts("no")
end


def dirOrFile(aName)
  if File.directory?(aName) then
    puts("#{aName} is a directory")
  else
    puts("#{aName} is a file")
  end
end
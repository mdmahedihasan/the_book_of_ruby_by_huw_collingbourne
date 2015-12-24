startdir = Dir.getwd

begin
  Dir.chdir("X:\\")
  puts(`dir`)
rescue Exception => e
  puts e.class
  puts e
ensure
  Dir.chdir(startdir)
end
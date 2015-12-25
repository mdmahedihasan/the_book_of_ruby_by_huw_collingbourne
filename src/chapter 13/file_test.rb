File.foreach("textfile.txt"){|line| print(line)}

lines = File.readlines("textfile.txt")
lines.each{|line| print(line)}
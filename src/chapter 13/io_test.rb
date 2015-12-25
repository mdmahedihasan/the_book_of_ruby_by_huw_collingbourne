#IO.foreach("textfile.txt"){|line| print(line)}

lines = IO.readlines("textfile.txt")
lines.each{|line| print(line)}
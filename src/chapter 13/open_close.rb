f = File.new("myfile.txt", "w")
f.puts("I", "am", "Mahedi", "2500")
f.close


charcount = 0
linecount = 0
f = File.new("myfile.txt", "r")
while !(f.eof) do
  c = f.getc()
  if(c == 10) then
    linecount += 1
    puts("End of line #{linecount}")
  else
    putc(c)
    charcount += 1
  end
end

if f.eof then
  puts("End of file")
end

f.close
puts("This file contains #{linecount} lines and #{charcount} characters")
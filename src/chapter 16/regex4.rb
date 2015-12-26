File.foreach('regex1.rb'){|line|
line = line.sub(/(^\s*)#(.*)/,'\1//\2')
  puts(line)
}
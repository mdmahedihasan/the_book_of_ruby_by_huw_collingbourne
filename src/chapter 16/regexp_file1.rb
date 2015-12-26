File.open('testfile1.txt', 'w'){|f|
  File.foreach('regex1.rb'){|line|
    f.puts(line.sub(/(^\s*)#(.*)/, '\1//\2'))
  }
}
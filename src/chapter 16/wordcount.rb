count = 0
#File.foreach('regex1.rb'){|line|
 # count += line.scan(/[a-z0-9A-Z]+/).size
#}

#puts("There are #{count} words in the  file")

File.foreach('regex1.rb'){|line|
  line.scan(/[a-z0-9A-Z]+/).each{|word|
    count += 1
    print("[#{count}] #{word}\n")
  }
}
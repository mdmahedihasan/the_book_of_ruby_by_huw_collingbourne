program = ""
input = ""
line = ""
until line.strip() == "q"
  print("?-")
  line = gets()
  case(line.strip())
    when""
      puts("Evaluting..")
      eval(input)
      program += input
      input = ""
    when "|"
      puts("Program listing...")
      puts(program)
    else
      input += line
  end
end

=begin
def a(s)
  return s.reverse
end

def b(s)
  return a(s).upcase
end

puts(a("hello"))

puts(b("good bye"))
=end
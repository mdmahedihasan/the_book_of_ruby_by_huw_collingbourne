input = ""
until input == 'q'
  input = gets().chomp()
  if input != "q" then eval(input)
  end
end

def x(aStr);puts(aStr.upcase);end

def y(aStr);puts(aStr.reverse);end

x("hello world")
y("hello world")
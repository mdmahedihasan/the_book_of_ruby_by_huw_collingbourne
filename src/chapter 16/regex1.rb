regex1 = Regexp.new('^[a-z]*$')             # this comment is for testing regexp
regex2 = /^[a-z]*$/
regex3 = %r{^[a-z]*$}


def test(aStr, aRegEx)
  if aRegEx =~ aStr then
    puts("all lower case")
  else
    puts("NOT ALL LOWER CASE")
  end
end


test("helLo", regex1)
test("hEllo", regex2)
test("hVllo", regex3)
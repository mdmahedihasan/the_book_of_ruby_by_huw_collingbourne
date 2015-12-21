i = 10

=begin
until i == 10 do
  puts(i)
end

begin
  puts(i)
end until i == 10
=end

while i < arr.length
  puts(arr[i])
  i += 1
end

until i == arr.length
  puts(arr[i])
  i += 1
end
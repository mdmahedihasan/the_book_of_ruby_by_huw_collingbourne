if vMajor == Marshal::MAJOR_VERSION then
  puts("Major version number is compatible")
  if vMinor == Marshal::MINOR_VERSION then
    puts("Minor version number is compatible")
  elsif vMinor < Marshal::MINOR_VERSION then
    puts("Minor version is lower - old file format")
  else
    puts("Minor version is higher - newer file format")
  end
else
  puts("Major version number is incompatible")
end
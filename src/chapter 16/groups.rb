/(hi).*(h...o)/ =~ "The word 'hi' is short for 'hello'."

print($1, " ", $2,"\n")

/(.)(.)(.)/ =~ "abcdef"
print($1, " ", $3,"\n")
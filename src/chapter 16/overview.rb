puts('abcdefgh'.match(/cd..g/))

puts('bat'.match(/[fc]at/))

puts("batman's father's cat".match(/[fc]at/))

puts('ABC 100*3Z'.match(/\s\S\d\d\D/))

puts('ask who?/what?'.match(/who\?\/w..t\?/))

p('abcabccccccccbcabcbacbacbacbacccccccccccbabcbacbaaaaaaaaaabbbbbbbbbbbabcccccccccccbcbcbacabcbabacbabcabcabcbacbab'.scan(/abc{2,3}/))


puts('my at and my dog'.match(/cat|dog/))
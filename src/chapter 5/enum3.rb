p(h.min{|a,b| a[1].length <=> b[1].length})
p(h.max{|a,b| a[1].length <=> b[1].length})

str_arr = ['one','two','three','four','five','six','seven']

h.min{|a,b| str_arr.index(a[0])<=> str_arr.index(b[0])}
h.max{|a,b| str_arr.index(a[0])<=> str_arr.index(b[0])}
p(Symbol.all_symbols)

p(Symbol.all_symbols[0,10])

str_arr = Symbol.all_symbols.collect{|s| s.to_s}
puts(str_arr.sort)
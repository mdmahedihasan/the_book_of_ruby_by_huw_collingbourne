multiarr = [["one","two","three","four"],
[1,2,3,4],
[:a,:b,:c,:d]]

=begin
multiarr[0].length.times{|i|
puts(multiarr[0][i], multiarr[1][i])}


multiarr.each{|arr|
  multiarr[0].length.times{|i|
  puts(arr[i])}
}
=end

multiarr[0].length.times{|i|
multiarr.each{|arr|
puts(arr[i])}}
multiarr = [['one', 'two', 'three', 'four'], [1,2,3,4]]

for a,b,c,d in multiarr do
  print("a = #{a}, b = #{b}, c = #{c}, d = #{d}\n")
end

multiarr.each do |a,b,c,d|
  print("a = #{a}, b = #{b}, c = #{c}, d = #{d}\n")
end
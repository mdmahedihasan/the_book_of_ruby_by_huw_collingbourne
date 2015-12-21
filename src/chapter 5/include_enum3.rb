def min
  @items.to_a.min{|a,b| a.length <=> b.length}
end

def max
  @items.to_a.max{|a,b| a.length <=> b.length}
end

def each
  @items.each{|i|
  yield(i)}
end
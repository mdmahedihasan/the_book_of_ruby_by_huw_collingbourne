class MyCollection
  include Enumerable

  def initialize(someItems)
    @items = someItems
  end

  def each
    @items.each{ |i|
      yield(i)
    }
  end
end

things = MyCollection.new(['x','yz','defgh','ij','klmno','a','1'])

p(things.max)
p(things.collect{|i|i.upcase})
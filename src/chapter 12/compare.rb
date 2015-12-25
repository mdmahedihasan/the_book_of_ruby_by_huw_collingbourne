class Being
  include Comparable

  BEINGS = ['hobbit', 'dwarf', 'elf', 'orc', 'giant','oliphant','dragon']

  attr_accessor :name

  def <=> (anOtherName)
    BEINGS.index[@name]<=>BEINGS.index[anOtherName]
  end

  def initialize(aName)
    @name = aName
  end
end

elf = Being.new('elf')
orc = Being.new('orc')
giant = Being.new('giant')

puts(elf.name < orc.name)
puts(orc.name < giant.name)
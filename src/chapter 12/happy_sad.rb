module Happy
  def Happy.mood
    return "Happy"
  end

  def expression
    return "smiling"
  end
end

module Sad
  def Sad.mood
    return "sad"
  end

  def expression
    return "frowning"
  end
end


class Person
  include Happy
  include Sad

  attr_accessor :mood

  def initialize
    @mood = Happy.mood
  end
end

p1 = Person.new
puts(p1.expression)
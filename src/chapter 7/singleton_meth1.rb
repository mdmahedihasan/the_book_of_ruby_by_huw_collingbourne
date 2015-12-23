class Creature
  def initialize(aSpeech)
    @speech = aSpeech
  end

  def talk
    puts(@speedh)
  end
end

cat = Creature.new("miapo")
dog = Creature.new("wooff")
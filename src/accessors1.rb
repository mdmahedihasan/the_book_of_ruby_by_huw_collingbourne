class Thing
  attr_reader :description
  attr_writer :description

  t = Thing.new

  def description
    return @description
  end

  def description=(aDescription)
    @description = aDescription
  end

  t.description = "a bit faded and worn around the edges"

  puts(t.description)

end
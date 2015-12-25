


module MyModule
  GOODMOOD = "happy"
  BADMOOD = "angry"

  def greet
    return "I am #{GOODMOOD}, how are you?"
  end

  def MyModule.greet
    return "I am #{BADMOOD}, how are you?"
  end
end

include MyModule
puts(greet)
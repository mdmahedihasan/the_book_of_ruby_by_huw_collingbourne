module MyModule
  GOODMOOD = "happy"
  BADMOOD = "grumpy"

  def greet
    return "I am #{GOODMOOD}, how are you?"
  end

  def MyModule.greet
    return "I am #{BADMOOD}, how are you?"
  end
end

puts(MyModule::GOODMOOD)
puts(MyModule.greet)
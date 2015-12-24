x = "hello world"
ablock = Proc.new{puts(x)}

def aMethod(aBlockArg)
  x = "goodbye"
  aBlockArg.call
end
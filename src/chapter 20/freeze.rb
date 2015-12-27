s = "hello"
s << "world"
#s.freeze
s << "!!!"


a = [1,2,3]

a.freeze
if !(a.frozen?) then
  a << [4,5,6]
end
module X

end

class Y
  @@x = 10
  include X
end

X::module_eval{define_method(:xyz){puts("hello")}}

Y::class_eval{define_method(:abc){puts("hello hello")}}

ob = Y.new
ob.xyz
ob.abc

X::class_eval{define_method(:xyz2){puts("hello again")}}
Y::module_eval{define_method(:abc2){puts("hello hello again")}}


String::class_eval{define_method(:bye){puts("good bye")}}
"Heo".bye
module MagicThing
  class MagicClass

  end
end


module Treasure

end


module MetalThing
  include MagicThing
  class Attributes < MagicClass

  end
end


include MetalThing
class Weapon < MagicClass
  class WeaponAttributes < Attributes

  end
end


class Sword < Weapon
  include Treasure
  include MagicThing
end


puts(require("testmod.rb"))
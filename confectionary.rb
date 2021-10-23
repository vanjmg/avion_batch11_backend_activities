module Bake_at_350deg_for_25min
    def bake
        puts "Baking at 350 degrees for 25minutes"

class Confection
end

class Cupcake < Confection
include Bake_at_350deg_for_25min
    def apply_frosting
        puts "Applying Frosting"
    end
end

class Banana_Cake < Confection
include Bake_at_350deg_for_25min
end

cc = Cupcake.new




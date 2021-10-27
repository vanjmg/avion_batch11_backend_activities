module Bake_350deg_25min
    def prepare
        puts "Baking at 350 degrees for 25 minutes"
    end
end

class Confection
end

class Cupcake < Confection
include Bake_350deg_25min
    def apply_frosting
        puts "Applying Frosting"
    end
end

class Banana_Cake < Confection
include Bake_350deg_25min
end

puts "Cupcake is"
cc = Cupcake.new
puts cc.prepare

puts "Cupcake is now.."
puts cc.apply_frosting

puts "Banana Cake is.."
bc = Banana_Cake.new
puts bc.prepare


class Car
    attr_accessor :brand_name, :model, :make
    
    def initialize (brand_name, model, make)
        @brand_name = brand_name
        @model = model
        @make = make
        @engine_status = "off"
    end

    def engine_start
        @engine_status = "on"
        puts "Engine is now #{@engine_status}"
    end
end

my_car = Car.new("Toyota", 2021, "Vios")
puts my_car.brand_name
my_car.brand_name = "Mitsubishi" 
puts my_car.brand_name
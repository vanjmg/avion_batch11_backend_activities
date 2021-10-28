# #USING INHERITANCE
class Trip
    def initialize(car)
        @car = car
    end
end

class Vios < Trip
    def use
        puts "I will use #{@car}!"
    end
end

class Jeep < Trip
    def use
        puts "I will use #{@car}!"
    end
end

vios_trip = Vios.new("Vios")
puts vios_trip.use

jeep_trip = Jeep.new("Jeep")
puts jeep_trip.use


# USING DUCK-TYPING

class Trip
    def what(trip)
        trip.what
    end
end

class Vios
    def what
        puts "I will use Vios!"
    end
end

class Jeep
    def what
        puts "I will use Jeep"
    end
end

road_trip = Trip.new
road_trip.what(Vios.new)
road_trip.what(Jeep.new)
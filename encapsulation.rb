class AreaOfSquare
    def initialize(length, width)
        @length = length
        @width = width
    end
    def area
        @length * @width
    end
end

area_of_square = AreaOfSquare.new(4,5)
puts area_of_square.area
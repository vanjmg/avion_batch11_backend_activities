class Squares
    attr_reader :number
    def initialize(number)
      @number = number
    end
    def square_of_sums
      square((number / 2.0) * (number + 1))
    end
    def sum_of_squares
      (1..number).to_a.reduce do |sum, n| 
        sum + square(n) 
      end
    end
    def difference
      square_of_sums - sum_of_squares
    end
    private
    def square(n)
      n ** 2
    end
  end

diff = Squares.new(100)

puts diff.difference.to_i
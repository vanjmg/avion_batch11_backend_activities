class Deck
    def initialize(count, draw=false)
        @count = count
        @draw = draw
    end

    def counter
        @count - draw_card
    end

    private
    def draw_card
        draw_a_card = @draw ? 1 : 0
    end
end

deal = Deck.new(52, true)
puts deal.counter

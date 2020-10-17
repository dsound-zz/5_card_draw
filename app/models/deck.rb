class Deck

  attr_reader :cards
  
  def initialize
    @cards = SUITS.flat_map do |suit|
      VALUES.map do |value| 
        Card.new(suit, value)
      end
    end
  end
  
  
  def shuffle
    @cards.shuffle!
  end
  
  def self.draw(amount)
    @cards.pop(amount)
  end

end


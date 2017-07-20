require_relative 'card'

attr_accesor deck

class Deck
  @deck []
  build_deck
end

def build_deck
  cared.suits.each do |suit|
  card.faces.each do |face|
  card_holder<<card.new(face,suit)
end
end
end

def shuffle
  card_holder.shuffle!
end

def draw
  cardholder.shift
end

dealer
player

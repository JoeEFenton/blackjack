class Card
  %w(A 2 3 4 5 6 7 8 9 10 Jack Queen King)
end

def self.suits
  %w(Hearts Clovers Arrows Diamonds)
end

def set_value
  if %(10 Jack Queen King).include? face
    value = 10
  elsif face  =='A'
    value = 11
  else
    value = face.to_i
  end

  def initialize(face, suit)
    @face
    @suit
    set_value
  end

  def +(other_card)
    value + other_card.value
  end

  def to_s
    "#{face} of #{suit}"
  end
  

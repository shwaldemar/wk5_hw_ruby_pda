### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

#1.i) The function will run but naming convention check_for_ace would be in line with correct practice.

# 1.ii) There is no initialize method to set the state of objects instantiate the instance variables the functions wish to use.
#1.iii) There are no attr_reader (getters) or attr_writer (setters) to allow the functions to call on these instance variables.

# require_relative(card.rb)
# attr_reader :card, :cards, :cardgame
# def initialize(card, cards, cardgame)
#   @card = card
#   @cards = cards
#   @cardgame = cardgame
# end

#2.i) Change naming to def check_for_ace(card) in line with convention.
#2.ii) Change if card.value = 1 to if card value == 1.

#def check_for_ace(card)
#if card value == 1

  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

#2.i) Change typing error from "dif" to def and add a comma between the parameters.
#2.ii) Change line 3 from return card to return card1.

#LINE 42 CHANGE TO: def highest_card(card1, card2)
#LINE 44 CHANGE TO: return card1

  dif highest_card(card1 card2)
  if card1.value > card2.value   
    return card
  else
    return card2
  end
end
#2.iii) Move last "end" (line 50) to end of class after functions at where it is necessary line 66 or 67.
end

def self.cards_total(cards)
  total #5. This line should read: total = 0
  for card in cards
    total += card.value

    return "You have a total of" + total
  end

  #6.i) "You have a total of" + total will return "You have a total of3"/ or whatever the value is.
  # Change line 64 to: return "You have a total of #{total}"
  # Which will return "You have a total of 3"/ or whatever the value is.
  #6.ii) Move this line outside of the for loop (from line 59 to 61) so that it operates on all the cards being looped through not just the first.
end



```

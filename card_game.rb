### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

class CardGame

  #This function is supposed to check if a card value is 1 and to return true if it is or false if it is'nt.
  def checkforAce(card)
    if card.value == 1
      return true
    else
      return false
    end
  end

  #This function is supposed to check card values and returns the highest card.
  def highest_card(card1, card2)
    if card1.value > card2.value
      return card1
    else
      return card2
    end
  end

#This function is supposed to loop through the cards array and return the total value of the cards.
def cards_total( cards )
  total = 0
  for card in cards
    total += card.value
  end
  return "You have a total of #{total}"
end

end

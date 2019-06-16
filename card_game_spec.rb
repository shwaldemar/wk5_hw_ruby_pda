require('minitest/autorun')
require('minitest/rg')
require('minitest/emoji')
require_relative("card_game")
require_relative("card")

class CardGameTest < Minitest::Test

  def setup()
    @card1 = Card.new("hearts", 10)
    @card2 = Card.new("spades", 1)
    @cards = [@card1, @card2]
    @cardgame = CardGame.new
  end

  def test_check_for_ace()
    result = @cardgame.checkforAce(@card2)
    assert_equal(true, result)
  end

  def test_highest_card()
    assert_equal(@card1, @cardgame.highest_card(@card1, @card2))
  end

  def test_cards_total()
    result = @cardgame.cards_total(@cards)
    assert_equal("You have a total of 11", result)
  end

end

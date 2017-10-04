require_relative('../dice.rb')
require('minitest/autorun')
require('minitest/rg')



class TestDice < MiniTest::Test

  def setup
    @dice = Dice.new((1..6).to_a)

  end

    def test_dice_roll
      result = @dice.dice_roll
      assert_equal(true,(1..6).include?(result))

    end




end

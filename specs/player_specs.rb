require_relative('../player.rb')
require_relative('../dice.rb')
require('minitest/autorun')
require('minitest/rg')

class TestPlayer < MiniTest::Test

  def setup
    @dice = Dice.new([1, 2, 3, 4, 5, 6])
    @player = Player.new('Tommy', 0, @dice)

  end

  def test_player_name
    assert_equal('Tommy', @player.name)
  end

  def test_player_rolls_dice
    result = @player.player_rolls_dice
    assert_equal(true,[1, 2, 3, 4, 5, 6].include?(result))

  end

  def test_move_position
    old_poistion = @player.position()
    @player.player_moves()
    not_equals = old_poistion != @player.position()
    assert_equal(true, not_equals)

  end


end

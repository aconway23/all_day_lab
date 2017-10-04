require_relative('../ladders.rb')
require('minitest/autorun')
require('minitest/rg')


class TestLadder < MiniTest::Test

  def setup
    @Ladder = Ladder.new(5)
  end


  def test_ladder_square_number
    assert_equal(5, @ladder.ladder_square)
  end


end

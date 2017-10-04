require_relative('../board.rb')
require('minitest/autorun')
require('minitest/rg')


class TestBoard < MiniTest::Test

  def setup
    squares = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
    @board = Board.new('Snakes and Ladders', squares)

  end

  def test_name
    assert_equal('Snakes and Ladders', @board.name)
  end

  # def test_square_number
  #   assert_equal(3, @board.number)
  # end

end

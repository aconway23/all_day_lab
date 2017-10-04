require_relative('../snakes.rb')
require('minitest/autorun')
require('minitest/rg')


class TestSnake < MiniTest::Test

  def setup
    @Snake = Snake.new()
  end

end

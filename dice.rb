class Dice
 attr_reader :number
  def initialize(number)
    @number = number


  end

  def dice_roll
    return @number.sample
  end








end

class Player

 attr_reader :name, :position

  def initialize(name, position, dice)
    @name = name
    @position = position
    @dice = dice
  end

  def player_rolls_dice
    return @dice.dice_roll
  end

  def player_moves()
    @position += player_rolls_dice()
  end


end

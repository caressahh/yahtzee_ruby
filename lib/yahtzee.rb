require './lib/dice.rb'
class Yahtzee
  attr_accessor :dice

  def initialize
    @dice = dice_number
  end
  def dice_number
    Array.new(5).map { Dice.new }
  end

end

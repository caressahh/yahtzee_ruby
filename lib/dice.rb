class Dice
  attr_accessor :number

  def initialize
    @number = roll
  end
  def roll
     1 + rand(6)
  end
end

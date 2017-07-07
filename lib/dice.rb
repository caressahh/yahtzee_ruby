class Dice
  attr_accessor :number

  def initialize
    @number = random_number
  end
  def random_number
     1 + rand(6)
  end
end

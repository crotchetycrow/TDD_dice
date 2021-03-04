class Dice
  attr_reader :dice_amount

  def initialize
    @dice_amount = 1
    @rolled_dice = []
  end

  def roll_dice
    (1..6).to_a.sample
  end

  def save_dice
    @rolled_dice << roll_dice
  end

  def amount_of_dice
    3
  end

  def number_of_rolls
    amount_of_dice * roll_dice
  end

end

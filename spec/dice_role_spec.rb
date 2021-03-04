require "dice_roll"

describe Dice do
  describe "roll dice" do
    it  "rolls dice" do
      expect(subject).to respond_to :roll_dice
    end
  end
end

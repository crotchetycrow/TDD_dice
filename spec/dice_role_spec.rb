require "dice_roll"

describe Dice do
  describe "roll_dice" do
    it  "rolls dice" do
      expect(subject).to respond_to :roll_dice
    end

    it 'gives a number between 1 and 6' do
      expect(subject.roll_dice).to be_between(1, 6)
    end
  end
end

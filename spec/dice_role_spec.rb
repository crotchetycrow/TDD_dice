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
  describe "amount_of_dice" do
    it "rolls multiple dice" do
      expect(subject).to respond_to :amount_of_dice
    end
    it "rolls three dice" do
      expect(subject.amount_of_dice).to eq 3
    end
  end
end

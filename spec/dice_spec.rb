require_relative '../lib/dice'

describe Dice do
  describe "one die" do
    let(:d) { Dice.new(1) }

    it "rolls a random number 1-6" do
      (1..6).include?(d.roll).should be_true
    end
  end

  describe "two dice" do
    let(:d) { Dice.new(2) }

    it "rolls a random number 2-12" do
      (2..12).include?(d.roll).should be_true
    end
  end
end

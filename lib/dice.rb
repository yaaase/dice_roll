class Dice

  def initialize(qty)
    @qty = qty
  end

  def roll
    (1..@qty).inject(0) { |s, _| s + rand(6) + 1 }
  end

end


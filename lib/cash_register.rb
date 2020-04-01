
class CashRegister
  attr_accessor :total, :discount, :items, :transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity= 1)
    self.total += price * quantity
    @items << title

  end

  def apply_discount
    if discount != 0
      self.total = total*(100.0)

    end


  end























end

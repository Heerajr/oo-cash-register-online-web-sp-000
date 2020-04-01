
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
    self.total = (total * ((100.0 - discount.to_f)/100)).to_i
    end


  end























end

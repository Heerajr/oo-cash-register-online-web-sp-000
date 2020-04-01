
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

  def add_2nd_item( title,price,quantity=1)
    self.total= price * quantity
  end





















end


class CashRegister
  attr_accessor :total, :discount, :items, :transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,total= 1)
    self.total = price * total
    @items << title
    return total
  end

  def add_2nd_item( title,price,total=1)
    self.total= price * total
  end





















end

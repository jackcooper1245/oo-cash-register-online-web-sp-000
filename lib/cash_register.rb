
class CashRegister

  attr_accessor :discount, :total, :items

def initialize(employee_discount = 0)
  @total = 0
  @discount = employee_discount
  @items = []
end


def add_item(title, price, quantity = 1)
  @total += price * quantity
  @items << title
end

def apply_discount
  if @discount != 0
    @total * 0.8
  end
end

end

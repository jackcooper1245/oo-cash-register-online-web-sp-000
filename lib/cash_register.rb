
class CashRegister

  attr_accessor :discount, :total

def initialize(employee_discount = 20)
  @total = 0
  @discount = employee_discount
end

def total
  @total
end

def add_item(title, price, quantity = 1)
  @total += price.to_f * quantity
  title
end

def apply_discount
  add_item - @discount
end

end

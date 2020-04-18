
class CashRegister

  attr_accessor :discount, :total

def initialize(employee_discount = nil)
  @total = 0
  @discount = employee_discount
end

def total
  @total
end

def add_item(title, price)
  @total += price.to_f
  title
end

end

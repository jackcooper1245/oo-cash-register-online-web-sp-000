
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
end

def apply_discount
  if CashRegister.new == CashRegister.new.discount
    @total - @discount
  end
end

end

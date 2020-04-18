
class CashRegister

  attr_accessor :discount

def initialize(employee_discount = nil)
  @total = 0
  @discount = employee_discount
end

end

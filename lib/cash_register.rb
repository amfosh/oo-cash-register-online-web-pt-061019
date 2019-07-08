class CashRegister
  attr_accessor :total 
  
  def initialize(total = 0, discount = 20)
    @total = total
    @cash_register_with_discount = cash_register_with_discount
  end
end
    

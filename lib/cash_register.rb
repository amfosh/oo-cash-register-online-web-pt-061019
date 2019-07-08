class CashRegister
  attr_accessor :total, :discount
  
  def initialize(total = 0, options = {})
    @total = total
    @discount = options
  end
end
    

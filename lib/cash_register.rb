class CashRegister
  attr_accessor :total, :discount, :items
  
  def initialize(discount = 0)
    @total = total
    @discount = discount
    @items = []
  end
end
    

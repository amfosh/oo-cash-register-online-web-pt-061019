class CashRegister
  attr_accessor :total, :discount, :items
  
  def initialize(total = 0, discount = 0)
    @total = total
    @discount = discount
    @items = []
  end
end
    

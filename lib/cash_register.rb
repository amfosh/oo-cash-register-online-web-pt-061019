class CashRegister
  attr_accessor :total, :discount, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price)
    if self.total > 1 
      i = 0 
      while i < quantity
      @@items << title 
end
    

class CashRegister
  attr_accessor :total, :discount, :items, :sale
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @sale = []
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    @items << title
    @sale
end
    

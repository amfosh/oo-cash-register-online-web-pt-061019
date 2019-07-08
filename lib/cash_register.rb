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
    quantity.times do @items << title
  end
    @sale = price * quantity
  end
  
  def apply_discount(total, discount)
    discount_total = @total - @discount
  end
end

    

class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, amount, quantity=1)
    self.total += amount * quantity
    quantity.times {items << title}
    self.last_transaction = amount * quantity
  end
    
  def apply_discount
    
  def void_last_transaction
    self.total = self.total - self.last_transaction
  end
  
end
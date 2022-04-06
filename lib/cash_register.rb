require 'pry'
class CashRegister
 attr_accessor :total, :discount, :items, :last_transaction

 def initialize(total = 0, discount=20)
    @total = total
    @discount = discount
    @items = []
 end

 def add_item(title, cost, quantity=1)
    self.last_transaction = cost * quantity
    self.total += self.last_transaction
    self.items << total
end

end

order1 = CashRegister.new(0.00)
order2 = CashRegister.new(1.00)

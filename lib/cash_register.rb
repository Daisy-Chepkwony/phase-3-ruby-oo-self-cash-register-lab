class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 20)
    @discount=discount
    @total=0
  
  end

  def total=(total)
    @total=total
  end
#   def add_item(title,price,quantity=1)
#     @last_transaction = price*quantity
#     self.total += last_transaction
#     @items += [title]*quantity
    
#   end 
#   def apply_discount
#     if discount != 0

#         @total = @total - @total * discount / 100
#         return "After the discount, the total comes to $#{@total}."

#       else
#         "There is no discount to apply."
#       end
#   end
# #   def items
# #     @items += [title]*quantity
    
# #   end
#   def void_last_transaction
#     self.total -= last_transaction
#   end
end
#  cost=CashRegister.new()
#  cost.add_item("eggs",10.0,6)
#  puts cost



class Cart
  attr_reader :item

  def initialize
    @item = []
  end

  def put_item(product)
    @item << product
  end

  def take_item(product)
    @item.select{|s| p s.type if s == product}
    @item.delete(product)
  end

  def items
    @item.each.with_index(1){|s, index| p "#{index}. #{s.type}"}
  end

  def items_price
    n = 0
    @item.each{|s| n = n + s.price}
    p n
  end
end

class Item
  attr_accessor :type, :price

  def initialize(type, price)
    @type = type
    @price = price
  end
end

prod1 = Item.new('apple', 50)
prod2 = Item.new('banan', 30)
prod3 = Item.new('Juice', 70)
prod4 = Item.new('Ananas', 80)

cart = Cart.new

cart.put_item(prod1)
cart.put_item(prod2)
cart.put_item(prod3)
cart.put_item(prod4)
cart.items
cart.take_item(prod1)
cart.items_price

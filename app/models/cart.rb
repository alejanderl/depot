class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy

  def add_product(product_id)
    current_item = line_items.find_by_product_id(product_id)
    if current_item
      current_item.quantity += 1
    else
      current_item = line_items.build(product_id: product_id)
    end
    current_item
  end
  
  def total_price
    # esto es lo que  yo hubiese hecho
    total_price=0
    line_items.each do |item| 
      total_price += item.product.price*item.quantity
    end
    total_price
    # esto es lo que hace el tuto
    line_items.to_a.sum { |item| item.total_price }
  end
end
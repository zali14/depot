class LineItem < ApplicationRecord

def total_price
  product.price * quantity
end

  belongs_to :product
  belongs_to :cart
end

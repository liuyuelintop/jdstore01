class ProductList < ApplicationRecord
     t.integer :order_id
     t.string  :product_name
     t.integer :product_price
     t.integer :quantity

     belongs_to :order
end

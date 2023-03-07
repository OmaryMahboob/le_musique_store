class Review < ApplicationRecord
  belongs_to :product_id
  belongs_to :customer_id
  belongs_to :order_id
end

class Order < ApplicationRecord
  belongs_to :customer_id
  belongs_to :shopping_basket_id
end

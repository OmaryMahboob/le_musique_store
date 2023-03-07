class AddCatagoryToProduct < ActiveRecord::Migration[7.0]
  def change
    add_reference :product, :review_id, null: false, foreign_key: true
  end
end

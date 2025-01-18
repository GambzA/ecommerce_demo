class CreateOrders < ActiveRecord::Migration[8.0]
  def change
    create_table :orders do |t|
      t.string :order_ref_number
      t.integer :product_id
      t.integer :customer_id
      t.date :date_of_order
      t.string :status

      t.timestamps
    end
  end
end

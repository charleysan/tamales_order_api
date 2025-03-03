class CreateOrders < ActiveRecord::Migration[8.0]
  def change
    create_table :orders do |t|
      t.integer :amount
      t.integer :price
      t.string :type
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end

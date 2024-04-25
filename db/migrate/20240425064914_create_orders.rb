class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.integer :number
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end

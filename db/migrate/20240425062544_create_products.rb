class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :quantity
      t.string :description

      t.timestamps
    end
  end
end

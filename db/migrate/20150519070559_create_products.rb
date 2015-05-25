class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :string
      t.integer :price
      t.boolean :discontined
      t.integer :carrier_id

      t.timestamps null: false
    end
  end
end

class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity
      t.decimal :price
      t.references :company, null: false, foreign_key: true

      t.timestamps
    end
  end
end

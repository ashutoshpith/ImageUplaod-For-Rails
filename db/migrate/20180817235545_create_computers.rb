class CreateComputers < ActiveRecord::Migration[5.2]
  def change
    create_table :computers do |t|
      t.string :brand
      t.string :name
      t.text :parts
      t.decimal :price
      t.integer :sold

      t.timestamps
    end
  end
end

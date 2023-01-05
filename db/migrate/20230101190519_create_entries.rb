class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :protein
      t.integer :carbohydrates
      t.integer :fats
      t.integer :categories_id
      t.timestamps
    end
  end
end

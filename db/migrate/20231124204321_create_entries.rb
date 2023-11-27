class CreateEntries < ActiveRecord::Migration[7.1]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :proteins
      t.string :carbohydrates
      t.integer :fats

      t.timestamps
    end
  end
end

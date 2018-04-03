class CreateIngredientsDishes < ActiveRecord::Migration[5.1]
  def change
    create_table :ingredients_dishes do |t|
      t.integer :ingredient_id
      t.integer :dish_id
      t.timestamps
    end
  end
end

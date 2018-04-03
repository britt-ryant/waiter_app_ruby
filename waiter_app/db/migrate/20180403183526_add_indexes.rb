class AddIndexes < ActiveRecord::Migration[5.1]
  def change
    add_index :ingredients_dishes, :ingredient_id
    add_index :ingredients_dishes, :dish_id
    add_index :user_dishes, :user_id
    add_index :user_dishes, :dish_id
  end
end

class AddingMoreIndexes < ActiveRecord::Migration[5.1]
  def change
    add_index :user_ingredients, :user_id
    add_index :user_ingredients, :ingredient_id
  end
end

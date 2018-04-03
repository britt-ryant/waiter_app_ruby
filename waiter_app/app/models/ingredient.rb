class Ingredient < ApplicationRecord
  # belongs_to :dish
  has_many :ingredients_dishes
  has_many :user_ingredients
  has_many :dishes, through: :ingredients_dishes
  has_many :users, through: :user_ingredients
end

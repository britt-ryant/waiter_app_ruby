class Dish < ApplicationRecord
  has_many :ingredients_dishes
  has_many :user_dishes
  has_many :ingredients, through: :ingredients_dishes
  has_many :users, through: :user_dishes
end

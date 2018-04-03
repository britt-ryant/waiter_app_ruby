class Dish < ApplicationRecord
  has_many :ingredients
  has_many :ingredients_dishes
  has_many :users, through: :user_dishes
end

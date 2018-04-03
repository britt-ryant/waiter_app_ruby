class Ingredient < ApplicationRecord
  has_many :dishes, through: :ingredients_dishes
  has_many :ingredients_dishes

end

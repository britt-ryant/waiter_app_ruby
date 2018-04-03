class User < ApplicationRecord
  has_many :user_ingredients
  has_many :user_dishes
  has_many :dishes, through: :user_dishes
  has_many :ingredients, through: :user_ingredients
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end

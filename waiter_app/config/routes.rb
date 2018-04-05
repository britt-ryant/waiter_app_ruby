Rails.application.routes.draw do
  devise_for :users

  root to: "users#show"
  resources :users
  resources :dishes
  resources :ingredients
  resources :user_ingredients, only: [:create, :destroy]
  resources :user_dishes, only: [:create, :destroy]
  resources :ingredients_dishes, only: [:create, :destroy, :new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

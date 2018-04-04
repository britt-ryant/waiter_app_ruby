Rails.application.routes.draw do
  devise_for :users

  root to: "users#show"
  resources :users
  resources :dishes
  resources :ingredients
  resources :user_ingredients
end

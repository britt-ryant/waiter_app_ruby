Rails.application.routes.draw do

  devise_for :users
  root to: "dishes#index"
  resources :users
  resources :dishes
  resources :ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

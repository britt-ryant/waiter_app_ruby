Rails.application.routes.draw do

  resources :users, contraints: GroupConstraint.new do
    resources :restricted_route do
    end 
  end

  devise_for :users
  root to: "users#show"
  resources :users
  resources :dishes
  resources :ingredients
  resources :user_ingredients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

class GroupConstraint
  def initialize
    @user_auth = current_user.auth
  end

  def matches?(request)
    @user_auth == 1
  end
end

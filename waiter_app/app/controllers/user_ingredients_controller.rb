class UserIngredientsController < ApplicationController
  def create
    new_params = {ingredient_id: params[:ingredient_id][0].to_i, user_id: params[:user_id][0].to_i}
    @join = UserIngredient.create(new_params)
    if @join.save
      redirect_to ingredients_path
    else
      redirect_to ingredients_path
    end
  end

  def destroy
    p params
    binding.pry
  end
end

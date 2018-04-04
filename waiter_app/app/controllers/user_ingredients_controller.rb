class UserIngredientsController < ApplicationController
  def create
    new_params = {ingredient_id: params[:ingredient_id][0].to_i, user_id: params[:user_id][0].to_i}
    @join = UserIngredient.create(new_params)
    if @join.save
      redirect_to user_path(current_user.id)
    else
      redirect_to user_path(current_user.id)
    end
  end

  def destroy
    new_params = {user_id: current_user[:id], ingredient_id: params[:id]}
    @join = UserIngredient.find_by(new_params)
    @join.delete
    redirect_to user_path(current_user.id)
  end
end

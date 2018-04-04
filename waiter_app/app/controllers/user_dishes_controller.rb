class UserDishesController < ApplicationController
  def create
    new_params = {dish_id: params[:dish_id][0].to_i, user_id: params[:user_id][0].to_i}
    @join = UserDish.create(new_params)
    if @join.save
      redirect_to dishes_path
    else
      redirect_to dishes_path
    end
  end
  def destroy
    new_params = {user_id: current_user[:id], dish_id: params[:id]}
    @join = UserDish.find_by(new_params)
    @join.delete
    redirect_to user_path(current_user.id)
  end

end

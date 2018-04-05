class IngredientsDishesController < ApplicationController
  def new
    p "I am the controller params", params
    @dishes = Dish.all
    @current_ingredient_id = params[:ingredient_id]
    @ingredients_dishes = IngredientsDish.new
  end

  def create
    p "I hit my route successfully", ingredients_dish_params
    @ingredients_dish = IngredientsDish.new(ingredients_dish_params)
    if @ingredients_dish.save
      redirect_to ingredients_path
    else
      redirect_to new_ingredient_path
    end
  end

  def destroy
     new_params = {ingredient_id: params[:ingredient_id][0].to_i, dish_id: params[:dish_id][0].to_i}
     @join = IngredientsDish.find_by(new_params)
     @join.delete
     redirect_to dish_path(new_params[:dish_id])

  end

  private
  def ingredients_dish_params
      params.permit(:ingredient_id, :dish_id)
  end
end

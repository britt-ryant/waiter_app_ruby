class IngredientsController < ApplicationController
  def index
    @ingredients = Ingredient.all
  end

  def show
    @ingredient = Ingredient.find(params[:id])
  end

  def new
    @dishes = Dish.all
    @ingredient = Ingredient.new
  end

  def create
    if (params[:dish_id] == "NONE")
      @ingredient = Ingredient.new(ingredient_params)
        if @ingredient.save
          redirect_to ingredients_path
        else
          redirect_to new_ingredient_path
        end
    else
      @ingredient = Ingredient.new(ingredient_params)
        if @ingredient.save
          @new_params = {ingredient_id: @ingredient[:id], dish_id:params[:dish_id].to_i}
          @join = IngredientsDish.create(@new_params)
            redirect_to ingredients_path
        else
          redirect_to new_ingredient_path
        end
    end
  end
  def edit
    @ingredient = Ingredient.find(params[:id])
  end

  def update
    @ingredient = Ingredient.find(params[:id])
    if @ingredient.update(ingredient_params)
        redirect_to ingredient_path(@ingredient[:id])
    else
        redirect_to edit_ingredient_path(@ingredient[:id])
    end
  end

  def destroy
    @ingredient = Ingredient.find(params[:id])
    @ingredient.delete
    redirect_to ingredients_path
  end

  private

  def ingredient_params
    params.require(:ingredient).permit(:name, :description)
  end
end

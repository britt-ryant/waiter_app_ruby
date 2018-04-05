class DishesController < ApplicationController
  def index
    @dishes = Dish.all
  end

  def show
    @dish = Dish.find(params[:id])
  end

  def new
    @dish = Dish.new
  end

  def create
    @dish = Dish.new(dish_params)
    if @dish.save
      redirect_to dishes_path
    else
      redirect_to new_dish_path
    end
  end

  def edit
    @dish = Dish.find(params[:id])
  end

  def update
    @dish = Dish.find(params[:id])
    if @dish.update(dish_params)
      redirect_to dish_path(@dish.id)
    else
      redirect_to edit_dish_path(@dish.id)
    end
  end

  def destroy
    @dish = Dish.find(params[:id])
    @dish.delete
    redirect_to dishes_path
  end


  private

  def dish_params
    params.require(:dish).permit(:name, :description, :course, :cost)
  end
end

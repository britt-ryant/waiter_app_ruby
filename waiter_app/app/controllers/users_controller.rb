class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(current_user.id)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to users_path
    else
      redirect_to new_users_path
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to user_path(@user.id)
    else
      redirect_to edit_user_path(@user.id)
    end
  end

  def destroy
    binding.pry
    @user = User.find(params[:id])
    @user.delete
    redirect_to users_path

    #So can we just have a link_to like I do on the users route but have ^^^^^^
    #hit all of the delete routes???? Seems pretty easy to me but I want to talk
    #to you about how this may affect devise?
  end

  private

  def user_params
    params.require(:user).permit(:email)
  end

end

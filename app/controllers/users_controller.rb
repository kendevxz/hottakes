class UsersController < ApplicationController
  def show
    @user = User.find_by_username(params[:id])
  end

  def create
    @user = User.new(user_params)
    @user.user_id = current_user.id
  end

  private

  def user_params
    params.require(:user).permit(:username, :email)
  end
end

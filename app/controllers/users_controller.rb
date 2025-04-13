class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    if @user.update(user_params)
      redirect_to @user, notice: "User was successfully updated."
    else
      redirect_to @user, alert: "User failed to update."
    end
  end

  private

  def user_params
    params.require(:user)
          .permit(
            :first_name,
            :last_name,
            :email
          )
  end
end

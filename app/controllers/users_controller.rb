class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(users_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to root_url, notice: "Thank you for signing up!"
    else
      render :new
    end
  end

  private 
  def users_params
    params.required(:user).permit(:name, :age,:image,:comment,:email, :password_digest, :passsword_confirmation)
  end
end

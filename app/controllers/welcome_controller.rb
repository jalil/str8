class WelcomeController < ApplicationController
  before_filter :authorize, only: [:edit, :update]

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end
end

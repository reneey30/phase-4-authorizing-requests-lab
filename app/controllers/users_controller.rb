class UsersController < ApplicationController

  def show
    user = User.find(session[:user_id])
    render json: user
  end

  def admin 
    users = User.all
    render json: users
  end

end

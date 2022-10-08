class UsersController < ApplicationController
  @users = User.order(created_at: desc)
  def about
    authorize @users
    

  end
end

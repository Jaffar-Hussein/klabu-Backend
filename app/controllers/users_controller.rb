class UsersController < ApplicationController
  skip_before_action :authorize, only: [:create]

  def create
    user = User.create!(user_params)
    session[:user_id] = user.id
    render json: user, status: :created
  end

  def show
    render json: @current_user
  end

  def update
    if @current_user
    @current_user.update!(update_params)
    render json: @current_user, status: :accepted
    end
  end

  private

  def user_params
    params.permit(:username, :phone, :password, :password_confirmation)
  end

  def update_params
    params.permit(:username)
  end
end

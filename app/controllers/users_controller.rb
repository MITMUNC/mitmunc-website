class UsersController < ApplicationController
  #before_action :authenticate_user!
  #before_action :configure_permitted_parameters, if: :devise_controller?

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to @registration_form, :notice => "User was created successfully."
    else
    end
    render "new"
  end

  def decision
    @user = User.where(id: params[:user_id])
    @user.first.update(payment: params[:payment])
    redirect_to '/approval'
  end

# def user_params
#   params.require(:user).permit(:payment, :user_id)
# end

end

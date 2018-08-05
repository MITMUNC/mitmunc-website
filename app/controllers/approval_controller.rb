class ApprovalController < ApplicationController
  before_filter :authorize_admin
  def index
    @users = User.all
  end

  def authorize_admin
    return unless !current_user.admin?
    redirect_to root_path
  end

end

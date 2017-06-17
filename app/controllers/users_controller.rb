class UsersController < ApplicationController
  layout 'customer_profile_layout'
  before_action :authenticate_user!
  def show
    @user = User.find(params[:id])
  end
end

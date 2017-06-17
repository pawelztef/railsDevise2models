class UsersController < ApplicationController
  before_action :authenticate_user!
  layout 'customer_profile_layout'
  def show
    @user = User.find(params[:id])
  end
end

class Backend::AdminsController < ApplicationController
  before_action :authenticate_admin!
  before_action :set_admins

  layout 'backend_layout'
  
  def index
    @admins = Admin.all
  end

  private

  def set_admins
    Admin.clear_expired
  end

end

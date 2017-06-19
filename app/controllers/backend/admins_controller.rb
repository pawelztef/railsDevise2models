class Backend::AdminsController < ApplicationController
  before_action :authenticate_admin!
  layout 'backend_layout'
  
  def index
    @admins = Admin.all
  end

end

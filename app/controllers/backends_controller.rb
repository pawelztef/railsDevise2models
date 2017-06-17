class BackendsController < ApplicationController
  layout 'backend_layout'
  before_action :authenticate_admin!

  def dashboard 
    @welcome_msg = "Welcome to backend"
    flash[:notice] = 'Test msg'
  end

end

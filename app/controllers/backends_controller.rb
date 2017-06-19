class BackendsController < ApplicationController
  before_action :authenticate_admin!
  layout 'backend_layout'

  def dashboard 
    @welcome_msg = "Welcome to backend"
  end


end

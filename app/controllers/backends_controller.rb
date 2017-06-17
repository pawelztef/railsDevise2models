class BackendsController < ApplicationController
  layout 'backend_layout'

  def dashboard 
    @welcome_msg = "Welcome to backend"
    flash[:notice] = 'Test msg'
  end

end

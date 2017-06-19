module AdminsHelper
  def admin_status(admin)
    if current_admin.owner
      material_icon.done.css_class('text-success')
    else
      'Oczekuje'
    end
  end
end

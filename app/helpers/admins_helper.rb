module AdminsHelper
  def admin_status(admin)
    if admin.owner || admin.confirmed?
      material_icon.done.css_class('text-success')
    else
      'Oczekuje'
    end
  end
end

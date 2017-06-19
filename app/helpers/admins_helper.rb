module AdminsHelper
  def admin_status(admin)
    if current_account.owner == admin
      content_tag(:span, '', class: 'check color-success')
    end
  end
end

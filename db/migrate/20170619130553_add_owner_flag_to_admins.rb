class AddOwnerFlagToAdmins < ActiveRecord::Migration
  def change
    add_column :admins, :owner, :boolean, default: false
  end
end

class AddDetailsToAdmins < ActiveRecord::Migration
  def change
    add_column :admins, :first_name, :string
    add_column :admins, :last_name, :string
    add_column :admins, :phone, :string
    add_column :admins, :address_line1, :string
    add_column :admins, :address_line2, :string
    add_column :admins, :town, :string
    add_column :admins, :code, :string
  end
end

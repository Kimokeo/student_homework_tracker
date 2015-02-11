class AddColumnToAdmins < ActiveRecord::Migration
  def change
    add_column :admins, :name, :string
    add_column :admins, :git_name, :string
    add_column :admins, :admin_id, :integer
  end
end

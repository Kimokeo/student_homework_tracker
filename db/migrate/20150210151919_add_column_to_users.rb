class AddColumnToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :name, :string
    add_column :users, :gitname, :string
    add_column :users, :user_id, :integer
    add_column :users, :admin, :boolean
  end
end

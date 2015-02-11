class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.integer :user_id
      t.string :comment_type
      t.integer :comment_id
    end
  end
end

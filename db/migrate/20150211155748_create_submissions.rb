class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.boolean :workflow
      t.string :name
      t.integer :assignment_id
      t.integer :user_id
    end
  end
end

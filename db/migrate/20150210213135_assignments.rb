class Assignments < ActiveRecord::Migration
	def change
		create_table :assignments do |t|
			t.string :name
			t.text :requirements
			t.integer :user_id
			t.integer :admin_id
		end
  end
end

class CreateLocationCourseUsers < ActiveRecord::Migration
  def change
    create_table :location_course_users do |t|
      t.integer :location_course_id
      t.integer :user_id
    end
  end
end

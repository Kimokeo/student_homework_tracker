class Course < ActiveRecord::Base
	has_many :locations
	has_many :locations, through: :location_courses
end

class LocationCourseUser < ActiveRecord::Base
	belongs_to :user
	belongs_to :location_course
end

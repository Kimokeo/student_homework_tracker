class Location < ActiveRecord::Base
	belongs_to :user
	has_many :courses
	has_many :courses, through: :locations
end

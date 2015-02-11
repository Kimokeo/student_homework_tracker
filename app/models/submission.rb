class Submission < ActiveRecord::Base
	belongs_to :assignment
	belongs_to :user
	has_many :links
	has_many :comments, as: :commentable
end

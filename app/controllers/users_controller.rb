class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def show
		@users = User.all
	end

	def create
		@user = User.create userparams
		@user.save
	end

	def destroy

	end

	def update
	end
		
private
	def userparams
	end
end

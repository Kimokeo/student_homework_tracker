class AdminsController < ApplicationController
	def index
		@locations = Locations.all
		location = Location.find params[:id]
	end
end

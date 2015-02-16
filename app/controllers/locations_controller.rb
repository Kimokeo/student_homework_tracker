class LocationsController < ApplicationController

	def index
		@locations = Location.all
	end

	def show
		@location = Location.find params[:id]
	end

	def new
		@location = Location.new
	end

	def create
		@location = Location.create location_params
		@location.save
		redirect_to locations_path
	end

	def edit
		@locations = Location.all
		@location = Location.find params[:id]
	end

	def update
		@location = Location.find params[:id]
		@location.update_attributes location_params
		@location.save
		redirect_to locations_path
	end

	def destroy
		@location = Location.find params[:id]
		@location.destroy
		redirect_to locations_path
	end

private
	def location_params
		params.require(:location).permit(
			:name,
			:address,
)
	end
end

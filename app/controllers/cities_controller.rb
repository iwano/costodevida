class CitiesController < ApplicationController
	def show
		@city = City.find(params[:id])
		@state = @city.state
		@colaborations = @city.colaborations
	end
end

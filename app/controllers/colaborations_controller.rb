class ColaborationsController < ApplicationController
	
	def new
		@colaboration = Colaboration.new
		@categories = Category.all
		@states = State.all
	end

	def update_city_select
      @cities = City.where(:state_id=>params[:id]) unless params[:id].blank?
      render :partial => "cities", :locals => { :cities => @cities}
  	end

  	def create
       @colaboration = Colaboration.new(params[:colaboration])
       @city = City.find(params[:colaboration][:city_id])
       if @colaboration.save
         redirect_to @city
       else
         render 'new'
       end
    end

end
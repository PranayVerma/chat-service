class CityController < ApplicationController
def index
		render json:{cities: City.all}
	end
end

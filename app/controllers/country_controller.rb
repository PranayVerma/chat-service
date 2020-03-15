class CountryController < ApplicationController
def index
		render json:{countries: Country.all}
	end
end

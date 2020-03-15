class GroupController < ApplicationController
def index
		render json:{groups: Group.all}
	end
end

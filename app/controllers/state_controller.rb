class StateController < ApplicationController
def index
		render json:{states: State.all}
	end
end

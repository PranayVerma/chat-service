class MessageController < ApplicationController
def index
		render json:{messages: Message.all}
	end
end

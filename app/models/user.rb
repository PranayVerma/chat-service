class User < ApplicationRecord
	belongs_to :group
	belongs_to :city
	has_and_belongs_to_many :messages
end

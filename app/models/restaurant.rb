class Restaurant < ActiveRecord::Base
	validates :name, presence: true
#	validates :description, presence: true
#	validates :address, presence: true
#	validates :phone_number, presence: true,
#					 length: { minimum: 7 }				 
end

class People < ActiveRecord::Base
	#a person can be assigned to many cards
	has_many :cards
end

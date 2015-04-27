class Card < ActiveRecord::Base
	#each card is assigned to one person
	belongs_to :people

	#function that searches for cards based on the card number
	def self.search(search)
	  if search
	    where('number LIKE ?', "%#{search}%")
	  else
	    where(nil)
	  end
	end

end

class Card < ActiveRecord::Base



	def self.search(search)
	  if search
	    where('number LIKE ?', "%#{search}%")
	  else
	    where(nil)
	  end
	end

end

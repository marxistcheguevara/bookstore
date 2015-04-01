class Author < ActiveRecord::Base
	validates_presence_of :name, :surname	
	has_many :products
	
	def name_with_initial
		"#{surname}, #{name}"
	end

end



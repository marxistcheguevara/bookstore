class Product < ActiveRecord::Base
	validates_presence_of :title 
	validates :isbn, uniqueness: true 
	validates_numericality_of :price, :greater_than_or_equal_to => 0
	belongs_to :author
	belongs_to :press
	belongs_to :category
end

class Product < ApplicationRecord
	has_many :versions
	#has_one_attached :image
end


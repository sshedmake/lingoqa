class Product < ApplicationRecord
	has_many :versions
	has_many :locales
end


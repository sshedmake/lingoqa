class Product < ApplicationRecord
def up

	create table :products do |t|
		t.string :name
		t.timestamps
	end


def down
	delete table :products

end

end
end


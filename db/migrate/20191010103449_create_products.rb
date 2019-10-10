class CreateProducts < ActiveRecord::Migration[6.0]
  def up

	create_table :products do |t|
		t.string :name
		t.timestamps
	end
end


def down

	drop_table :products

end

end

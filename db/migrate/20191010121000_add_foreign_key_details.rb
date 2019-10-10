class AddForeignKeyDetails < ActiveRecord::Migration[6.0]
  def change

  	add_reference :versions, :products, foreign_key: true
  	add_reference :locales, :products, foreign_key: true

  end
end

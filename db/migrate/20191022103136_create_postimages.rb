class CreatePostimages < ActiveRecord::Migration[6.0]
  def change
    create_table :postimages do |t|
      t.string :title
      t.string :image

      t.timestamps
    end
  end
end

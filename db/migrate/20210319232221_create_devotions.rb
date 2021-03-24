class CreateDevotions < ActiveRecord::Migration[6.1]
  def change
    create_table :devotions do |t|
      t.string :title
      t.string :date
      t.string :verse
      t.string :content
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end

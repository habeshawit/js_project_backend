class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :image_url
      t.decimal :price
      t.string :seller_info
      t.integer :category_id

      t.timestamps
    end
  end
end

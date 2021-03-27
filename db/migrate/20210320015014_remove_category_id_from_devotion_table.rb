class RemoveCategoryIdFromDevotionTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :devotions, :category_id, :integer
  end
end

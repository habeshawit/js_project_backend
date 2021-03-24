class AddCategoryToDevotion < ActiveRecord::Migration[6.1]
  def change
    add_reference :devotions, :category, null: false, foreign_key: true
  end
end

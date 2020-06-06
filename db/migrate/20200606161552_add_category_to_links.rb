class AddCategoryToLinks < ActiveRecord::Migration[5.2]
  def change
    add_reference :links, :category, foreign_key: true
  end
end

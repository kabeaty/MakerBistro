class RemoveMenuItemIdFromIngredients < ActiveRecord::Migration
  def change
    remove_column :ingredients, :menuitem_id, :integer
  end
end

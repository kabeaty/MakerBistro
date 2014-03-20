class RemoveIngredientIdFromMenuItems < ActiveRecord::Migration
  def change
    remove_column :menu_items, :ingredient_id, :integer
  end
end

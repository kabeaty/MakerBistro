class AddIngredientIdToMenuItems < ActiveRecord::Migration
  def change
    add_column :menu_items, :ingredient_id, :integer
  end
end

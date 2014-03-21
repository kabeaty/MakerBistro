class DropIngredientMenuItems < ActiveRecord::Migration
   def up
    drop_table :ingredient_menu_items
  end
end

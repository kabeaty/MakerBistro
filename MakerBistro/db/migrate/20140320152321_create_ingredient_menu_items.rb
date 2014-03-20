class CreateIngredientMenuItems < ActiveRecord::Migration
  def change
    create_table :ingredient_menu_items do |t|
      t.integer :ingredient_id
      t.integer :menuitem_id

      t.timestamps
    end
  end
end

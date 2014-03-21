class CreateIngredientMenuItems < ActiveRecord::Migration
  def change
    create_table :ingredient_menu_items do |t|
      t.references :ingredient, index: true
      t.references :menuitem, index: true

      t.timestamps
    end
  end
end

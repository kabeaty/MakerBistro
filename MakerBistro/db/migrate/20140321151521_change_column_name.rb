class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :ingredient_menu_items, :menuitem_id, :menu_item_id
  end
end

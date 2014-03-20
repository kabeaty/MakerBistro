class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.boolean :vegan
      t.references :menuitem, index: true

      t.timestamps
    end
  end
end

class Ingredient < ActiveRecord::Base
  has_many :ingredient_menu_items
  has_many :menu_items, through: :ingredient_menu_items
end

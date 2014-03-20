class MenuItem < ActiveRecord::Base
  has_many :ingredient_menu_items
  has_many :ingredients, through: :ingredient_menu_items
end

class MenuItemsController < ApplicationController

  def index
    @menu_items = MenuItem.all
    @ingredients = Ingredient.all
  end

  def show
    @menu_item = MenuItem.find(params[:id])
    @ingredient = Ingredient.new
  end

end

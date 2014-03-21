class IngredientsController < ApplicationController

  def create
    @menu_item = MenuItem.find(params[:menu_item_id])
    @ingredient = @menu_item.ingredients.create(ingredient_params)
    if @ingredient.save(ingredient_params)
      redirect_to menu_items_path
    end
  end

  private

  def ingredient_params
    params.require(:ingredient).permit(:name)
  end

end

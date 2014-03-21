# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

MenuItem.create([
  {
    name: "fajita burrito",
    price: 6
  },
  {
    name: "chips and salsa",
    price: 3
  },
    name: "chicken burrito",
    price: 8
])

Ingredient.create([
  {
    name: "rice",
    vegan: true
  },
  {
    name: "black beans",
    vegan: true
  },
  {
    name: "cheese",
    vegan: false
  },
    name: "chips",
    vegan: true
])

IngredientMenuItem.create([
  {
    ingredient_id: 1,
    menu_item_id: 1
  },
  {
    ingredient_id: 2,
    menu_item_id: 1
  },
  {
    ingredient_id: 3,
    menu_item_id: 3
  },
  {
    ingredient_id: 4,
    menu_item_id: 2
  }
])




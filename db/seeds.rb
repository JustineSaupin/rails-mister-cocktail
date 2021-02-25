# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")


first = Cocktail.create(name:"1st Cocktail")

Dose.create(description:"2gr", cocktail_id: first.id, ingredient_id: ice.id)
Dose.create(description:"2cl", cocktail_id: first.id, ingredient_id: lemon.id)

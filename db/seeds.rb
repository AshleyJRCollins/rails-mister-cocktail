# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Dose.destroy_all
Ingredient.destroy_all

Cocktail.create(name: 'Mojito')
Cocktail.create(name: 'Bloody Mary')
Cocktail.create(name: 'Sex on the Beach')
Cocktail.create(name: 'Margarita')
Cocktail.create(name: 'Pina Colada')

Dose.create(description: '6 leaves')
Dose.create(description: '1.5 oz')
Dose.create(description: '4.5 cl')
Dose.create(description: '9 cl')
Dose.create(description: '1.33 oz')
Dose.create(description: '2 cl')

Ingredient.create(name: 'lemon')
Ingredient.create(name: 'light rum')
Ingredient.create(name: 'cognac')
Ingredient.create(name: 'Irish cream')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'ginger')
Ingredient.create(name: 'mint')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'rhum')
Ingredient.create(name: 'tequila')
Ingredient.create(name: 'apple juice')
Ingredient.create(name: 'pinapple juice')

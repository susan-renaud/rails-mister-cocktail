# frozen_string_literal: true

# This file should contain all the record creation needed to seed
# the database with its default values.
# The data can then be loaded with the rails db:seed command
# (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all if Rails.env.development?
Ingredient.create(name: 'lemon')
Ingredient.create(name: 'ice')
Ingredient.create(name: 'mint leaves')
Ingredient.create(name: 'soda')
Ingredient.create(name: 'simple syrup')
Ingredient.create(name: 'bitters')
Ingredient.create(name: 'tequila')
Ingredient.create(name: 'gin')
Ingredient.create(name: 'orange juice')
Ingredient.create(name: 'champagne')
Ingredient.create(name: 'scotch')
Ingredient.create(name: 'tonic')
Ingredient.create(name: 'amaretto')
Ingredient.create(name: 'sour mix')
Ingredient.create(name: 'lime')
Ingredient.create(name: 'coconut')
Ingredient.create(name: 'rum')
Ingredient.create(name: 'salt')
Ingredient.create(name: 'cola')
Ingredient.create(name: 'bourbon')
Ingredient.create(name: 'sugar cube')
Ingredient.create(name: 'water')
Ingredient.create(name: 'egg white')
Ingredient.create(name: 'vodka')
Ingredient.create(name: 'pisco')
Ingredient.create(name: 'red wine')
Ingredient.create(name: 'cranberry juice')
Ingredient.create(name: 'whiskey')
Ingredient.create(name: 'gran marnier')
Ingredient.create(name: 'grenadine')
Ingredient.create(name: 'strawberries')

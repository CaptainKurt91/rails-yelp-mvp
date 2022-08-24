# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create!(name: 'Pizza Palace', address: 'Hamburg', category: 'italian', phone_number: '3632790393')

Restaurant.create!(name: 'Sushi Palace', address: 'Tokyo', category: 'japanese', phone_number: '3632790393')

Restaurant.create!(name: 'Frogs Palace', address: 'Paris', category: 'french', phone_number: '3632790393')

Restaurant.create!(name: 'Chocolate Palace', address: 'Brussels', category: 'belgian', phone_number: '3632790393')

Restaurant.create!(name: 'Noodle Palace', address: 'Shanghai', category: 'chinese', phone_number: '3632790393')

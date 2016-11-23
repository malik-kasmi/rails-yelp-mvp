# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
mcdo = Restaurant.create(name: "mcdo", address: "nantes", category: "french")
quick = Restaurant.create(name: "quick", address: "lyon", category: "french")
dubrown = Restaurant.create(name: "dubrown", address: "nantes", category: "italien")
jean = Restaurant.create(name: "jean", address: "paris", category: "japanese")
xian = Restaurant.create(name: "xian", address: "lyon", category: "chinese")

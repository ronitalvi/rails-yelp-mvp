# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting"


Restaurant.create(name: "Epicure", category: "french", address: "amciklar st.", phone_number: 33123457)

Restaurant.create(name: "itaylan", category: "italian", address: "yaaraklar st.", phone_number: 33579457)

Restaurant.create(name: "jap", category: "japanese", address: "yaaraklar, amciklar st.", phone_number: 335999457)

Restaurant.create(name: "ye", category: "japanese", address: "yaaraklar, amcist.", phone_number: 33229457)

Restaurant.create(name: "istan", category: "french", address: "terak, amcist.", phone_number: 33202457)



puts "created bro"

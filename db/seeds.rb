# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({
  name: "Pistolei",
  address: "Rue de la bourse",
  phone_number: "027834524",
  category: "belgian"   })

Restaurant.create({
  name: "Sushi shop",
  address: "Rue de la rivière",
  phone_number: "027863224",
  category: "japanese"   })

Restaurant.create({
  name: "Chang",
  address: "Rue du fleuve",
  phone_number: "027831224",
  category: "chinese"   })

Restaurant.create({
  name: "Pizza pizza",
  address: "Rue de la mer",
  phone_number: "097834524",
  category: "italian"   })

Restaurant.create({
  name: "Hachis Parmentier",
  address: "Rue du ruisseau",
  phone_number: "037834524",
  category: "french"   })

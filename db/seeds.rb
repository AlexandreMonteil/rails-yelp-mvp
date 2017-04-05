# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
 {
    name:         "Chez Gladine",
    address:      "112 rue de la butte aux cailles 75013 Paris",
    category:     "french",
    phone_number: "0112546521"
  },
  {
    name:         "Cevicheria",
    address:      "36 avenue republique 75011 Paris",
    category:     "italiano",
    phone_number: "0156875241"
  },
  {
    name:         "Waggy Burger",
    address:      "125 avenue de Lamotte Picquet Grenelle rue Axo 75015 Paris",
    category:     "american",
    phone_number: "0160120034"
  },
]
restaurants_attributes.each { |params| Restaurant.create!(params) }

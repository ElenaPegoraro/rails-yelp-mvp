# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

restaurants = Restaurant.create([{ name: 'Bella Napoli', address: 'Skalitzerstraße 12', category: 'italian' },
                                 { name: 'Tom Won', address: 'Bernauerstraße 45', category: 'chinese' },
                                 { name: 'Mon Bijoux', address: 'Oranienstraße 1', category: 'french' },
                                 { name: 'Chez moi', address: 'Kopernikusstraße', category: 'belgian' },
                                 { name: 'Happy Ramen', address: 'Alexanderstraße 22', category: 'japanese' }])

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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0678458956',
    category:     'belgian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0196458595',
    category:     'italian'
  },
  {
    name:         'Akram',
    address:      '50 rue Lauriston, Paris 16e',
    phone_number: 'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    category:     'chinese'
  },
  {
    name:         'Tokyo Hotel',
    address:      '30 av Kleber, Paris 16e',
    phone_number: '0132165489',
    category:     'japanese'
  },
  {
    name:         'Le Pergolèse',
    address:      '32 rue Pergolèse',
    phone_number: '0185956545',
    category:     'french'
  }
]

Restaurant.create!(restaurants_attributes)

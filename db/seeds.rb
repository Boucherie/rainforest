# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(
  name: 'WristWatch',
  description: 'This watch tells the time! Wow!',
  price: '20'
  )

Product.create(
  name: 'Water Bottle',
  description: 'For drinking!',
  price: '5'
  )

Product.create(
  name: 'Backpack',
  description: 'For bootcamp and long days',
  price: '30'
)

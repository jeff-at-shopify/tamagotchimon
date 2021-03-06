# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.delete_all
# ...
Pet.create!(
  name: 'Pikachu',
  alive: true,
  user_id: 1,
  sleep: 0,
  state: 2,
  date_of_death: nil
)

User.delete_all

User.create!(
  name: 'jeff',
  password: 'secret',
  password_confirmation: 'secret'
)

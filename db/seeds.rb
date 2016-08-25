# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Todo.create!(title: 'walk the dog', notes: 'walk to the new park.')
Todo.create!(title: 'do laundry')
Todo.create!(title: 'go grocery shopping', notes: 'milk, eggs, bread, cheese')
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
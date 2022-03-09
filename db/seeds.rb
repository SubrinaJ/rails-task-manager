# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating seeds...'

Tasks.destroy_all

puts 'Creating dishes task...'
dishes = Task.create(title: 'Do dishes', details: 'Before lunch', completed: true)

puts 'Creating wash car task...'
wash_car = Task.create(title: 'Wash car', details: 'Later', completed: false)

puts 'Creating buy groceries...'
buy_groceries = Task.create(title: 'Buy groceries', details: 'After dinner', completed: true)

puts 'Finished creating seeds'

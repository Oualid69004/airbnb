# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "CITY"
10.times do |index|
  City.create(city_name: Faker::Address.city)
  puts "#{index} villes crées"
end
10.times do |index|
  Dog.create(dog_name: Faker::Name.first_name )
  puts "#{index} dog crées"
end
10.times do |index|
  Dogsitter.create(dogsitter_name: Faker::Name.first_name )
  puts "#{index} dog crées"
end
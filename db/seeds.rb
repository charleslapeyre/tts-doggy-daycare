# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

breeds = ['Shihtzu',
          'Dingo',
          'Poodle',
          'Rockwhiler',
          'Corgie',
          'Beagle',
          'Pug',
          'Jack Russel',
          'Chihuahua',
          'Wookie',
          'Ewok',
          'Golden Retriever',
          'Lassie',
          'Guinness',
          'Rum',
          'Tequila',
          'Pinot Noir',
          'Tanqueray']

breeds.each do |breed|
  Breed.create(name: breed)
end

puts "The breeds table has been seeded."
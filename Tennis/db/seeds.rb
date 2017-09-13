# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Song.create!(name: 'Hotter than hell', genre: 'pop')
Song.create!(name: 'Gasoline', genre: 'pop')
Song.create!(name: 'Im a gigalo', genre: 'hip hop')

puts "#{Song.count} songs seeded!"

Artist.create!(name: 'Dua Lip', song_id: 2)
Artist.create!(name: 'Halsey', song_id: 3)
Artist.create!(name: 'Nick Cannon', song_id: 1)
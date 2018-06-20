# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
200.times do
    Songs.create(name: Faker::HarryPotter.character , album: Faker::Music.album,
    band: Faker::Music.band ,genre: Faker::Music.genre, chord: Faker::Music.chord)
end

#1 : Songs.where("chord LIKE '%C'")
#2 : Songs.where("band LIKE '%The Beatles'")
#3 : Songs.where("genre like '%rock%'")

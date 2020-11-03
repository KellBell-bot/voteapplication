require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Voter.destroy_all
Poll.destroy_all

20.times do 
    Voter.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, voter_identification: Faker::Barcode.ean)
end

10.times do 
    Poll.create(location: Faker::University.name, city: Faker::TvShows::GameOfThrones.city)
end
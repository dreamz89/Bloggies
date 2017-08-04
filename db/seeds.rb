# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  User.create(
    name: Faker::Name.name,
    email: Faker::Internet.email
  )
end

5.times do
  Post.create(
    title: Faker::Hipster.word,
    view_count: rand(100)
  )
end

5.times do
  Itinerary.create(
    confirmed: true,
    country: 'singapore',
    travel_buddy: 'harald',
    when: '2017-07-01'
  )
end

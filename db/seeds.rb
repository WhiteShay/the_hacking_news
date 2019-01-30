# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# 10.times do
#   user = User.create!(name: Faker::Name.name)
# end

# 10.times do
#   link = Link.create!(url: Faker::Internet.url, user_id: rand(1..11))
# end

# 11.times do
#   comment = Comment.create!(body: Faker::HarryPotter.quote,user_id: rand(1..11), link_id: rand(1..11))
# end

11.times do
  comment = SecondaryComment.create!(content: Faker::HarryPotter.book,user_id: rand(1..11), comment_id: rand(1..11))
end
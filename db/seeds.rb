require 'faker'
#Pour tout comprendre, se référer au README.md
#On crée 10 users  avec la gem Faker.
# 10.times do
#   user = User.create!(name: Faker::Name.name)
# end
#On crée 10 faux liens internet avec Faker et on attribue un user_id aléatoire entre 1 et 11.
# 10.times do
#   link = Link.create!(url: Faker::Internet.url, user_id: rand(1..11))
# end
#On crée un commentaire avec un body(en l'occurence des citations tirés d'Harry Potter, puis on détermine un nombre au pif pour user_id et link_id
# 11.times do
#   comment = Comment.create!(body: Faker::HarryPotter.quote,user_id: rand(1..11), link_id: rand(1..11))
# end
#Ici on crée un commentaire de commentaire avec le commentaire stockés dans content et on détermine l'id de l'user et du commentaire avec rand. 
11.times do
  comment = SecondaryComment.create!(content: Faker::HarryPotter.book,user_id: rand(1..11), comment_id: rand(1..11))
end

#C'est la class de la table comment. Ici on y lie la table comment avec la table user, link et secondary_comment

class Comment < ApplicationRecord
  belongs_to :link
  belongs_to :user
  has_many :secondary_comments
end

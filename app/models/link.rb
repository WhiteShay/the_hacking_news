# C'est la class de la table link. Ici on y lie la table link avec la table user et comment 

class Link < ApplicationRecord
  belongs_to :user
  has_many :comments
end

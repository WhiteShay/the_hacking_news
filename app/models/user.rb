# C'est la class de la table user. Ici on y lie la table user avec toutes les autres tables de la database

class User < ApplicationRecord
  has_many :links
  has_many :comments
  has_many :secondary_comments
end

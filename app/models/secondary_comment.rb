# C'est la class de la table secondarycomment. Ici on y lie la table secondarycomment avec la table user et comment

class SecondaryComment < ApplicationRecord
  belongs_to :user
  belongs_to :comment
end

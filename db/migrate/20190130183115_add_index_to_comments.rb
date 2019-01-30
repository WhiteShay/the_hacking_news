#On lie la table comment avec la table user et la table link

class AddIndexToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :link, foreign_key: true
    add_reference :comments, :user, foreign_key: true
  end
end

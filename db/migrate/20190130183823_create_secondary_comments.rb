# On crée la table secondarycomment qui  correspond au commentaire de commentaire.

class CreateSecondaryComments < ActiveRecord::Migration[5.2]
  def change
    create_table :secondary_comments do |t|
      t.text :content
      t.timestamps
    end
  end
end

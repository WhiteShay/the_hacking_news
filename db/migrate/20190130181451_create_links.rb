# On crée la table link et on l'associe directement avec user

class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :url
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end

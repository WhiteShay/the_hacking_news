class CreateSecondaryComments < ActiveRecord::Migration[5.2]
  def change
    create_table :secondary_comments do |t|
      t.text :content
      t.timestamps
    end
  end
end

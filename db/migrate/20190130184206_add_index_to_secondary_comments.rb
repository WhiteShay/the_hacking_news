class AddIndexToSecondaryComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :secondary_comments, :comment, foreign_key: true
    add_reference :secondary_comments, :user, foreign_key: true
  end
end

class AddPostRefToAuthor < ActiveRecord::Migration[5.0]
  def change
    add_reference :authors, :author, foreign_key: true
  end
end

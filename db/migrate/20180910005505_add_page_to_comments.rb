class AddPageToComments < ActiveRecord::Migration[5.2]
  def change
    add_reference :comments, :page, foreign_key: true
  end
end

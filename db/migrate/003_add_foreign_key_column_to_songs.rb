class AddForeignKeyColumnToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
end

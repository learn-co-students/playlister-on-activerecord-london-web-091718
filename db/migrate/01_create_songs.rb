class CreateSongs < ActiveRecord::Migration[4.2]
  create_table :songs do |s|
    s.string :name
    s.integer :artist_id
    s.integer :genre_id
  end
end

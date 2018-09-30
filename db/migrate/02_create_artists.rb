class CreateArtists < ActiveRecord::Migration[4.2]
  create_table :artists do |a|
    a.string :name
  end
end

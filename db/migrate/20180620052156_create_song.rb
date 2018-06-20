class CreateSong < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :album
      t.string :band
      t.string :genre
      t.string :chord
    end
  end
end

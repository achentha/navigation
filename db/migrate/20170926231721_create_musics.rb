class CreateMusics < ActiveRecord::Migration[5.1]
  def change
    create_table :musics do |t|
      t.string :album_name
      t.string :category
      t.string :artist

      t.timestamps
    end
  end
end

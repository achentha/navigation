class CreateDvds < ActiveRecord::Migration[5.1]
  def change
    create_table :dvds do |t|
      t.string :movie_name
      t.string :category

      t.timestamps
    end
  end
end

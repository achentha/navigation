class AddTitleToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :title, :string
    add_column :books, :author, :string
  end
end

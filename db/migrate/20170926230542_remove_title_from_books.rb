class RemoveTitleFromBooks < ActiveRecord::Migration[5.1]
  def change
    remove_column :books, :title, :string
  end
end

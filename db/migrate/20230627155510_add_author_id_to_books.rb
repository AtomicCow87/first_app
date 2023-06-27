class AddAuthorIdToBooks < ActiveRecord::Migration[6.1]
  def change
    add_index :books, :first_name
    add_column :books, :first_name, :string
  end
end

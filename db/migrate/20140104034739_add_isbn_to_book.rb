class AddIsbnToBook < ActiveRecord::Migration
  def up
    add_column :books, :isbn_number, :string
  end

  def down
    remove_column :books, :isbn_number
  end
end

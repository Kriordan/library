class AddLibraryBranchtoBooks < ActiveRecord::Migration
  def up
    add_column :books, :library_branch, :string
  end

  def down
    remove_column :books, :library_branch
  end
end

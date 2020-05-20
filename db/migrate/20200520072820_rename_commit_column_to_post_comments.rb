class RenameCommitColumnToPostComments < ActiveRecord::Migration[5.2]
  def change
  	rename_column :post_comments, :commit, :comment
  end
end

class RenameTypeInRank < ActiveRecord::Migration
  def up
    rename_column :ranks, :type, :rank_type
  end

  def down
  end
end

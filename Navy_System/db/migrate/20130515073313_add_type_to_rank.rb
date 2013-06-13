class AddTypeToRank < ActiveRecord::Migration
  def change
    add_column :ranks, :type, :string 
  end
end

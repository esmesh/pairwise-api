class AddSiteUserIdToVotes < ActiveRecord::Migration
  def self.up
    add_column :votes, :site_user_id, :integer
  end

  def self.down
    remove_column :votes, :site_user_id
  end
end

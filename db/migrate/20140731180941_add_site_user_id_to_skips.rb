class AddSiteUserIdToSkips < ActiveRecord::Migration
  def self.up
    add_column :skips, :site_user_id, :integer
  end

  def self.down
    remove_column :skips, :site_user_id
  end
end

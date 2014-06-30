class AddTitleToChoiceVersions < ActiveRecord::Migration
  def self.up
    add_column :choice_versions, :title, :string
  end

  def self.down
    remove_column :choice_versions, :title
  end
end

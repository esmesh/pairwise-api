class AddTitleToChoices < ActiveRecord::Migration
  def self.up
    add_column :choices, :title, :string
  end

  def self.down
    remove_column :choices, :title
  end
end

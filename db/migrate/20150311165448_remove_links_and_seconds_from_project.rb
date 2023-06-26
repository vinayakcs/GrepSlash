class RemoveLinksAndSecondsFromProject < ActiveRecord::Migration
  def self.up
    remove_column :projects, :links
    remove_column :projects, :seconds
  end

  def self.down
    add_column :projects, :seconds, :integer
    add_column :projects, :links, :string
  end
end

class AddLinksToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :links, :string
  end

  def self.down
    remove_column :projects, :links
  end
end

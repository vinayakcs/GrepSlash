class AddViewCountToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :view_count, :integer,:default => 0
  end

  def self.down
    remove_column :projects, :view_count
  end
end

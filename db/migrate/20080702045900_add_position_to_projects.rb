class AddPositionToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :position, :integer, :default => 0
    Project.all.each_with_index { |e, i| e.update_attribute(:position, i+1) }
  end

  def self.down
    remove_column :projects, :position
  end
end

class AddSkillSetToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :skillSet, :string
  end

  def self.down
    remove_column :projects, :skillSet
  end
end

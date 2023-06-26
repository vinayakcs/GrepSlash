class AddCollaborationRequiredAndSkillListAndProjectTypeAndProgressLevelToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :collaborationRequired, :boolean
    add_column :projects, :projectType, :string
    add_column :projects, :progressLevel, :string
  end

  def self.down
    remove_column :projects, :progressLevel
    remove_column :projects, :projectType
    remove_column :projects, :collaborationRequired
  end
end

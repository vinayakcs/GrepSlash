class AddCollaborationRequiredAndSkillListAndProjectTypeAndProgressLevelToFeedbackMessages < ActiveRecord::Migration
  def self.up
    add_column :feedback_messages, :collaborationRequired, :boolean
    add_column :feedback_messages, :projectType, :string
    add_column :feedback_messages, :progressLevel, :string
  end

  def self.down
    remove_column :feedback_messages, :progressLevel
    remove_column :feedback_messages, :projectType
    remove_column :feedback_messages, :collaborationRequired
  end
end

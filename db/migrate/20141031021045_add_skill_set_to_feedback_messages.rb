class AddSkillSetToFeedbackMessages < ActiveRecord::Migration
  def self.up
    add_column :feedback_messages, :skillSet, :string
  end

  def self.down
    remove_column :feedback_messages, :skillSet
  end
end

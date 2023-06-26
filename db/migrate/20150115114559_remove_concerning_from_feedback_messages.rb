class RemoveConcerningFromFeedbackMessages < ActiveRecord::Migration
  def self.up
    remove_column :feedback_messages, :concerning
  end

  def self.down
    add_column :feedback_messages, :concerning, :string
  end
end

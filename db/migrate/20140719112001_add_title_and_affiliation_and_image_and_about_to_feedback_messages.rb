class AddTitleAndAffiliationAndImageAndAboutToFeedbackMessages < ActiveRecord::Migration
  def self.up
    add_column :feedback_messages, :title, :string
    add_column :feedback_messages, :affiliation, :string
    add_column :feedback_messages, :image, :string
    add_column :feedback_messages, :about, :text
  end

  def self.down
    remove_column :feedback_messages, :about
    remove_column :feedback_messages, :image
    remove_column :feedback_messages, :affiliation
    remove_column :feedback_messages, :title
  end
end

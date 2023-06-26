class CreateUserFeedbacks < ActiveRecord::Migration
  def self.up
    create_table :user_feedbacks do |t|
      t.string :uid
      t.text :description
      t.string :email
      t.boolean :isIssue
      t.boolean :isThanks
      t.integer :rating

      t.timestamps
    end
  end

  def self.down
    drop_table :user_feedbacks
  end
end

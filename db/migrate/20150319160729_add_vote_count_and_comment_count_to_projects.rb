class AddVoteCountAndCommentCountToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :vote_count, :integer,:default => 0
    add_column :projects, :comment_count, :integer,:default => 0
  end

  def self.down
    remove_column :projects, :comment_count
    remove_column :projects, :vote_count
  end
end

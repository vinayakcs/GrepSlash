class AddProjectIdToAuthors < ActiveRecord::Migration
  def self.up
    add_column :authors, :project_id, :integer
  end

  def self.down
    remove_column :authors, :project_id
  end
end

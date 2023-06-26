class AddSecondsToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :seconds, :integer
    Project.reset_column_information
    Project.all(:include => :downloads).each do |project|
      # there are more efficient ways to do this, but it is just a one time deal so it's okay.
      project.update_attribute(:seconds, project.downloads.first.seconds)
    end
  end

  def self.down
    remove_column :projects, :seconds
  end
end

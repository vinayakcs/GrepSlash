class AddImageurlToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :imageurl, :string
  end

  def self.down
    remove_column :projects, :imageurl
  end
end

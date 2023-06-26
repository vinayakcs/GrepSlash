class AddCodeLinkToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :code_link, :string
  end

  def self.down
    remove_column :projects, :code_link
  end
end

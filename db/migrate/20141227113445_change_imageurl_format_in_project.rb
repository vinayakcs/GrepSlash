class ChangeImageurlFormatInProject < ActiveRecord::Migration
  def self.up
    change_column :projects, :imageurl, :text
  end

  def self.down
    change_column :projects, :imageurl, :string
  end
end

class AddImageurlToAuthors < ActiveRecord::Migration
  def self.up
    add_column :authors, :imageurl, :string
  end

  def self.down
    remove_column :authors, :imageurl
  end
end

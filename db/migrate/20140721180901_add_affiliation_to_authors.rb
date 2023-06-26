class AddAffiliationToAuthors < ActiveRecord::Migration
  def self.up
    add_column :authors, :affiliation, :string
  end

  def self.down
    remove_column :authors, :affiliation
  end
end

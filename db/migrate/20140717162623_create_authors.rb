class CreateAuthors < ActiveRecord::Migration
  def self.up
    create_table :authors do |t|
      t.string :name
      t.string :contact1
      t.string :contact2
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :authors
  end
end

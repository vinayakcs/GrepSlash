class Author < ActiveRecord::Base
  attr_accessible :name, :contact1, :contact2, :description, :episode_id, :imageurl, :affiliation
  belongs_to :project
  validates_presence_of :name, :description
end

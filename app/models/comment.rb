class Comment < ActiveRecord::Base
 belongs_to :projects
 validates_presence_of  :description,:name
 profanity_filter :description, :name
 scope :recent, lambda {order('updated_at DESC')}
end

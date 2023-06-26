class UserFeedback < ActiveRecord::Base
  attr_protected :uid, :email, :description, :isIssue, :isThanks, :rating
  validates_presence_of :description, :message=>"is required"
  validate :sanitize_inputs
  def sanitize_inputs
   self.uid =  ActionController::Base.helpers.sanitize(self.uid) unless self.uid.nil?
   self.email = ActionController::Base.helpers.sanitize(self.email) unless self.email.nil?
   self.description = ActionController::Base.helpers.sanitize(self.description) unless self.description.nil?
  end
end

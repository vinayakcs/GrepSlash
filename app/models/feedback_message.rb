class FeedbackMessage < ActiveRecord::Base
  attr_protected :name, :email, :content, :image, :about, :affiliation, :title
  validates_presence_of :name, :message=>" -> Author name can't be empty"
  validates_presence_of :email
  validates_presence_of :content, :message=> " -> Project Description can't be empty"
  validates_presence_of :title, :message=> " -> Project title can't be empty"
  validates_presence_of :affiliation, :message=> " -> Specify name of your university or organization"
  validates_presence_of :image, :message=> " -> Representational image URL can't be empty"
  validates_presence_of :progressLevel, :skillSet, :if => :is_collab
  validate :sanitize_inputs

  def sanitize_inputs
   self.name =  ActionController::Base.helpers.sanitize(self.name) unless self.name.nil?
   self.email = ActionController::Base.helpers.sanitize(self.email) unless self.email.nil?
   self.content = ActionController::Base.helpers.sanitize(self.content) unless self.content.nil?
   self.image = ActionController::Base.helpers.sanitize(self.image) unless self.image.nil?
   self.about = ActionController::Base.helpers.sanitize(self.about) unless self.about.nil?
   self.affiliation = ActionController::Base.helpers.sanitize(self.affiliation) unless self.affiliation.nil?
   self.title = ActionController::Base.helpers.sanitize(self.title) unless self.title.nil?
   self.skillSet = ActionController::Base.helpers.sanitize(self.skillSet) unless self.skillSet.nil?
   self.projectType = ActionController::Base.helpers.sanitize(self.projectType) unless self.projectType.nil?
   self.progressLevel = ActionController::Base.helpers.sanitize(self.progressLevel) unless self.progressLevel.nil?
  end
  def is_collab
    if self.collaborationRequired === true      
      return true
    end
  end

end

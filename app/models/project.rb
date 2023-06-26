class Project < ActiveRecord::Base
  attr_accessible :name, :permalink, :description, :notes, :position, :seconds, :links, :code_link, :imageurl, :collaborationRequired, :projectType, :progressLevel, :skillSet
  has_many :taggings, :dependent => :destroy
  has_many :tags, :through => :taggings
  has_many :authors, :dependent => :destroy
  has_many :comments, :dependent => :destroy
#  has_paper_trail
  alias_attribute :content, :notes

  scope :published, lambda { where('published_at <= ?', Time.now.utc) }
  scope :unpublished, lambda { where('published_at > ?', Time.now.utc) }
  scope :tagged, lambda { |tag_id| tag_id ? joins(:taggings).where(:taggings => {:tag_id => tag_id}) : scoped }
  scope :recent, -> { order('position DESC') }
  scope :order_by_vote, -> {order('vote_count DESC')}
  scope :order_by_comment, -> {order('comment_count DESC')}
  scope :order_by_view, -> {order('view_count DESC')}
  scope :get_todays_projects, -> {where("DATE(published_at)=DATE(?)",Time.now.utc) }
  validates_presence_of :published_at, :name

  def self.search_published(query, tag_id = nil)
      published.primitive_search(query)
  end

  def self.primitive_search(query, join = "AND")
    where(primitive_search_conditions(query, join, %w[name description notes]))
  end

  def self.get_similar_projects(id)
   Project.order('view_count desc').limit(5).joins(:tags).where("tags.id in (?) and projects.id not in (?)",Project.joins(:tags).where('projects.id=?',id).select('tags.id'),id).published
  end

  def author_list
	print self.authors
  end

  def similar_projects
      self.class.published.limit(5).primitive_search(name, "OR")
  end

  def full_name
    "\##{position} #{name}"
  end

  def tag_names=(names)
    self.tags = Tag.with_names(names.split(/\s+/))
  end

  def tag_names
    tags.map(&:name).join(' ')
  end

  def to_param
    [position, permalink].join('-')
  end

  def asset_name
    [padded_position, permalink].join('-')
  end


  def padded_position
    position.to_s.rjust(3, "0")
  end

  def last_published?
    self == self.class.published.last
  end

  def published?
    published_at <= Time.now.utc
  end

  def duration
    if seconds
      min, sec = *seconds.divmod(60)
      [min, sec.to_s.rjust(2, '0')].join(':')
    end
  end

  def duration=(duration)
    if duration.present?
      min, sec = *duration.split(':').map(&:to_i)
      self.seconds = min*60 + sec
    end
  end

  def self.find_by_param!(param)
    find_by_position!(param.to_i)
  end



  def previous
    self.class.where("position < ?", position).order("position desc").first
  end

  def next
    self.class.where("position > ?", position).order("position").first
  end

 def update_vote_count(is_increment,value)
  if is_increment==true
   increment!(:vote_count, value)
  else
   decrement!(:vote_count, value)
  end
 end

 def update_comment_count(is_increment,value)
  if is_increment==true
   increment!(:comment_count, value)
  else
   decrement!(:comment_count, value)
  end
 end

 def update_view_count(is_increment,value)
  if is_increment==true
   increment!(:view_count, value)
  else
   decrement!(:comment_count, value)
  end
 end

 def self.get_id_from_friendly_id(friendly_id)
  friendly_id.split(/-/).first
 end

 def get_project_link
  Rails.application.config.site_root_url+"projects/"+[position, permalink].join('-')
 end

  private

  def self.primitive_search_conditions(query, join,searchParams )
    query.split(/\s+/).map do |word|
      '(' + searchParams.map { |col| "#{col} ILIKE #{sanitize('%' + word.to_s + '%')}" }.join(' OR ') + ')'
    end.join(" #{join} ")
  end

  #def set_permalink
  #  self.permalink = name.downcase.gsub(/[^0-9a-z]+/, ' ').strip.gsub(' ', '-') if name
  #end




end

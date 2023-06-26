class ProjectsController < ApplicationController
 include SanitizeParamHelper
 include SpamHelper
 before_action -> {sanitize_inputs params}
  def index
    @tag = Tag.find(params[:tag_id]) if params[:tag_id]
    if params[:search].blank?
      @projects = (@tag ? @tag.projects : Project).published
      if !params[:filter].blank? && params[:filter]=="votes"
       @projects=@projects.order_by_vote
      elsif !params[:filter].blank? && params[:filter]=="comments"
       @projects=@projects.order_by_comment
      elsif !params[:filter].blank? && params[:filter]=="views"
       @projects=@projects.order_by_view
      else
       @projects=@projects.recent
      end
    else
      @projects = Project.search_published(params[:search], params[:tag_id]).published
    end
    respond_to do |format|
      format.html { @projects = @projects.paginate(:page => params[:page], :per_page => projects_per_page) }
      format.rss
    end
  end

  def show
    @project = Project.find_by_id(params[:id])
    if @project.nil? || !@project.published?
     redirect_to root_path,:notice => "Project not found"
    return
    end
    if params[:id] != @project.to_param
      headers["Status"] = "301 Moved Permanently"
      redirect_to project_url(@project)
    end
    @project.update_view_count(true,1) 
    respond_to do |format|
     format.html
     format.js {render layout: false, content_type: 'text/javascript'}
    end
  end
  def rssFeed
   @posts= Project.order('published_at DESC').limit(15)
   respond_to do |format|
    format.atom {render layout:false }
   end
  end

  def manage_vote
   @vote_saved=false
   @spam=false
   @project = Project.find(params[:project][:project_id])
   if isSpamVoteproject(session) == true 
    @spam=true
   else
    if params[:project][:vote_type] == "up"
     voteCount=@project.vote_count || 0
     @project.update_vote_count(true,1)
     anti_spamvote
     @vote_saved=true
     @new_vote_count =voteCount+1
    end
   end
   respond_to do |format|
    format.js {render layout: false, content_type: 'text/javascript'}
   end
  end
  def post_to_facebook
   puts "projects#post_to_fb"
  end
  private

  def projects_per_page
    case params[:view]
    when "list" then 6
    when "grid" then 8
    else 6
    end
  end
end

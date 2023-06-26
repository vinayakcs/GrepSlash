class CommentsController < ApplicationController
 include SpamHelper
 def create
   @spam=false
   @comment_saved = false
   if isSpamCommentproject(session) == true 
    @spam=true
   else
    project_id = Project.get_id_from_friendly_id(params[:project_id])
    @project = Project.find(project_id)
    description = ""
    if !@project.nil? && !params[:comment].nil?
     @comment = @project.comments.new
     @comment.description = params[:comment][:description]
     @comment.name = params[:comment][:name]
     commentCount=@project.comment_count || 0
     if @comment.save
      anti_spamcomment
      @comment_saved = true
      @project.update_comment_count(true,1)
      commentCount=commentCount+1
     end
     @new_comment_count = commentCount
    end
   end
   respond_to do |format|
    format.js
   end
 end


end

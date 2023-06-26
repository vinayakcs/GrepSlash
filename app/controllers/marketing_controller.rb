class MarketingController < ApplicationController
 include ActionView::Helpers::TextHelper
 before_action -> {checkAdmin}
 def tweetPost
  twitterClient = Twitter::Client.new 
  twitterClient.consumer_key=''
  twitterClient.consumer_secret=''
  twitterClient.oauth_token=''
  twitterClient.oauth_token_secret=''
  Rails.logger.info "tweeting..."
  @project=Project.find(params[:proj_id])
  if !@project.nil?
   tweet_name=truncate(@project.name, :length=>50)
   tweet_note=truncate(@project.notes, :length=>50)
   tweet_link=@project.get_project_link
   twitterClient.update(tweet_name+"\n\n"+tweet_note+"\n\n"+tweet_link)
   Rails.logger.info "tweeted"+tweet_name+"\n\n"+tweet_note+"\n\n"+tweet_link
  end
#  @projects=Project.get_todays_projects
#  @projects.each do |project|
#   tweet_name=truncate(project.name, :length=>50)
#   tweet_note=truncate(project.notes, :length=>50)
#   tweet_link=project.get_project_link
#   twitterClient.update(tweet_name+"\n\n"+tweet_note+"\n\n"+tweet_link)
#   Rails.logger.info "tweeted"+tweet_name+"\n\n"+tweet_note+"\n\n"+tweet_link
#  end
  render "mktg.html.erb",:layout=>false
 end

 def fbPost
  @page_graph = Koala::Facebook::API.new("")
  Rails.logger.info "posting to fb..."
  @project=Project.find(params[:proj_id])

  if !@project.nil?
   message=@project.name+"\n\n"+@project.notes
   @page_graph.put_connections('', 'feed', :message => message, :picture => @project.imageurl, :link => @project.get_project_link)
   Rails.logger.info "fb post"+message
  end   
#  @projects=Project.get_todays_projects
#  @projects.each do |project|
#   message=project.name+"\n\n"+project.notes
#   @page_graph.put_connections('628502503939251', 'feed', :message => message, :picture => project.imageurl, :link => project.get_project_link)
#   Rails.logger.info "fb post"+message
#  end   
   render "mktg.html.erb",:layout=>false
 end
 private
 def checkAdmin
  if !admin_user_signed_in?
    Rails.logger.info "achtung achtung Attempt made to hit social broadcast !!!!!!!!!!!!!!!!!!!!!!!!"
    render "public/404.html", status => 404, :layout => false
  end
 end
end

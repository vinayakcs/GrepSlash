require 'twitter'
include ActionView::Helpers::TextHelper

desc "tweet todays projects"
task :tweet_project => :environment do

 twitterClient = Twitter::Client.new 
 twitterClient.consumer_key='1riCM1POplFd9FjbzWrOh5gsU'
 twitterClient.consumer_secret='v9WeUChr8sBYQTYQyqkpgmoqJ7JCoxSEgQwFUryyDih0MgW1PL'
 twitterClient.oauth_token='2883266047-49vHl3dHmvET8DcaXswIf7jGgrdwdIqYhEI1SWu'
 twitterClient.oauth_token_secret='wSXYIHXRzxq1Qjs3VU6ADbUTKWJMMAAtfuioD17xYDcNs'
 Rails.logger.info "tweeting..."
 #@projects=Project.get_todays_projects
 @projects=Project.find(16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
 @projects.each do |project|
  tweet_name=truncate(project.name, :length=>50)
  tweet_note=truncate(project.notes, :length=>50)
  tweet_link=project.get_project_link
  twitterClient.update(tweet_name+"\n\n"+tweet_note+"\n\n"+tweet_link)
  Rails.logger.info "tweeted"+tweet_name+"\n\n"+tweet_note+"\n\n"+tweet_link
 end 
# 

end

#https://www.rocketmarketinginc.com/blog/get-never-expiring-facebook-page-access-token/
desc "post todays projects to facebook"
task :facebook_post_project => :environment do
 @page_graph = Koala::Facebook::API.new("CAAXlXrZAzoVkBAEOoOqvPzpb80UOVDsScGZCkjBQqzhnrrGY93XjuRduU5EZAGLkyNPaEnx3ps947qHAVdGme5igxzdgPe1jc8c41SPEh5Aee5olAraxTJzACVuzBeuBy56UKLk57uJS8os0IM1MA83if6qN9vrwS7eQJH39BvFWKeOl9LG")
 puts @page_graph.inspect
 Rails.logger.info "tweeting..."
 #@projects=Project.get_todays_projects
 @projects=Project.find(16,17,18,19,20,21,22,23,24,25,26,27,28,29,30)
 puts @projects
 @projects.each do |project|
  message=project.name+"\n\n"+project.notes
  @page_graph.put_connections('628502503939251', 'feed', :message => message, :picture => project.imageurl, :link => project.get_project_link)
  Rails.logger.info "fb post"+message
 end

end
 

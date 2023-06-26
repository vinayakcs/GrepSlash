Grepslash::Application.routes.draw do

  #devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root :to => "projects#index"

  get "about", to: "info#about", :as => "about"
  match "feeds" , to:"feeds#renderFeed", :as => "feed",  via: [:post, :get]
  match "submitProject", to: "feedback_messages#new", :as => "submitProject",  via: [:post, :get]
  match "projForFacebook" , to: "feedback_messages#faceBook", :as => "projForFacebook",  via: [:post, :get]
  match "submitForFacebook", to: "feedback_messages#createForFb", :as => "submitForFacebook",  via: [:post, :get]
  match "projects/archive", to: redirect("/?view=list"),  via: [:post, :get]
  match "rssFeed", to: "projects#rssFeed", :as => "rssFeed",  via: [:post, :get]
  match "submitUserFeedback" , to: "user_feedback#userFeedbackCreate", :as => "submitFeedBack",  via: [:post, :get]
  match "manageVote" , to: "projects#manage_vote", :as => "manageVote",  via: [:post, :get]
  match "fbPagePost" , to: "projects#post_to_facebook", :as=>"fbPagePost",  via: [:post, :get]
  resources :projects do
   resources :comments, only: [:show,:create], via: [:post,:get]
  end
  resources :feedback_messages
  match "tweetp-VcOkgcvZl8JoL57tJe6g", to: "marketing#tweetPost", :as=>"tweet",  via: [:post, :get]
  match "fb-bkfaURksz_jXtiB7WQ9KfQ" , to: "marketing#fbPost", :as=>"fbpage",  via: [:post, :get]

  match "tags/:id" , to: redirect("/?tag_id=%{id}"),  via: [:post, :get]
  match "sitemap", to:"sitesmap#show", :as=>"sitemap",  via: [:post, :get]

  ###This has to be at end of this file###
  match '*a', to: 'errors#routing',  via: [:post, :get]
end

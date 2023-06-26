ActiveAdmin.register_page "Dashboard" do

  menu :priority => 1, :label => proc{ I18n.t("active_admin.dashboard") }

  content :title => proc{ I18n.t("active_admin.dashboard") } do
    div :class => "blank_slate_container", :id => "dashboard_default_message" do
      span :class => "blank_slate" do
        span I18n.t("active_admin.dashboard_welcome.welcome")
        small I18n.t("active_admin.dashboard_welcome.call_to_action")
      end
    end

    # Here is an example of a simple dashboard with columns and panels.
    #
    # columns do
    #   column do
    #     panel "Recent Posts" do
    #       ul do
    #         Post.recent(5).map do |post|
    #           li link_to(post.title, admin_post_path(post))
    #         end
    #       end
    #     end
    #   end

       
         panel "Facebook" do
           #link_to 'post to Facebook(ONE CLICK ONLY)', fbpage_path
	   render partial: "admin/social_form",	:locals => {:social => "fb"} 
         end

         panel "Twitter" do
           #link_to 'tweet to Twitter(ONE CLICK ONLY)', tweet_path
           render partial: "admin/social_form",	:locals => {:social => "tweet"}
         end
      
    # end
  end # content
end

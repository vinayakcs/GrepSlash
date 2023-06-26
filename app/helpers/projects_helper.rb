module ProjectsHelper
  def project_video_tag(project)
    video_tag project.asset_url("videos"), :poster => "/assets/projects/posters/loading#{800}.png", :width =>800, :height => 600
  end
end

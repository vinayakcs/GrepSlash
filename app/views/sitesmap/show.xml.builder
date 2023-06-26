xml.instruct! :xml, :version => "1.0"
xml.urlset "xmlns" => "http://www.sitemaps.org/schemas/sitemap/0.9" do
  for project in @projects do
    xml.url do
      xml.loc project_url(project,:host=>"grepslash.com")
      xml.lastmod project.published_at.to_date
      xml.changefreq "daily"
      xml.priority "0.5"
    end
  end
end

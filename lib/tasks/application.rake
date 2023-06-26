desc "Check if ASCIIcasts are available for projects."
task :asciicasts => :environment do
  require 'thinking_sphinx' # for some reason this isn't being loaded in the environment
  Project.all(:conditions => { :asciicasts => false }).each do |project|
    response = Net::HTTP.get_response(URI.parse("http://asciicasts.com/projects/#{project.to_param}"))
    project.update_attribute(:asciicasts, true) if response.code == "200"
    sleep 3 # so we don't hammer the server
  end
end

desc "Reset position attribute for all comments, sometimes it gets out of sync"
task :reset_comment_positions => :environment do
  Project.find_each do |project|
    project.comments.all(:order => "created_at").each_with_index do |comment, index|
      comment.update_attribute(:position, index+1)
    end
    project.update_attribute(:comments_count, project.comments.count)
  end
end

desc "Fix the code blocks in all projects"
task :fix_projects => :environment do
  Project.find_each do |project|
    notes = project.notes.dup
    notes.gsub!("\r\n", "\n")
    notes.gsub!(/^\/\* (.+) \*\/$|^\<\!\-\- (.+) \-\-\>$|^\# (.+)$|^\/\/ (.+)$/) do |match|
      path = $1 || $2 || $3 || $4
      if path =~ /\.\w+$/ || path =~ /file$/ || path =~ /console$/
        "@@@\n\n@@@ #{path}"
      else
        match
      end
    end
    notes.gsub!("\n\n@@@\n", "\n@@@\n")
    notes.gsub!(/@@@ .+\n@@@\n\n/, "")
    notes.gsub!("@@@", "```")
    notes.gsub!(/\*(\w+?)\*/, '**\1**')
    notes.gsub!("**\n* ", "**\n\n* ")
    notes.gsub!(/"(.+?)"\:(\S+)/, '[\1](\2)')
    notes.gsub!("\n", "\r\n")
    project.notes = notes
    project.legacy = true
    project.save!
  end
end

desc "Mark legacy comments"
task :fix_comments => :environment do
  Comment.update_all(:legacy => true)
end

desc "Fill the project file size values"
task :project_file_sizes => :environment do
  Project.order("position desc").each do |project|
    project.load_file_sizes
    sleep 1
    puts "File sizes for project #{project.position}: #{project.file_sizes.inspect}"
    project.save!
  end
end

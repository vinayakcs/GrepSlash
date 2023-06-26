require 'uglifier'
require 'cssminify'     
Dir.chdir "public/javascripts/"

File.open("active_admin.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("active_admin.js"))
end
File.open("application.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("application.js"))
end
File.open("favourite.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("favourite.js"))
end
File.open("favourite_display.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("favourite_display.js"))
end
File.open("fb_root_script.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("fb_root_script.js"))
end
File.open("feeds.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("feeds.js"))
end
File.open("googleAnalytics.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("googleAnalytics.js"))
end
File.open("jquery_ujs.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("jquery_ujs.js"))
end
File.open("project_submit.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("project_submit.js"))
end
File.open("rails.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("rails.js"))
end
File.open("userFeedback.min.js", "w") do |file|
    file.write Uglifier.compile(File.read("userFeedback.js"))
end





Dir.chdir "../stylesheets/"
compressor = CSSminify.new
File.open("about.min.css", "w") do |file|
    file.write compressor.compress(File.read("about.css"))
end
File.open("active_admin.min.css", "w") do |file|
    file.write compressor.compress(File.read("active_admin.css"))
end
File.open("application.min.css", "w") do |file|
    file.write compressor.compress(File.read("application.css"))
end
File.open("about.min.css", "w") do |file|
    file.write compressor.compress(File.read("about.css"))
end
File.open("button.min.css", "w") do |file|
    file.write compressor.compress(File.read("button.css"))
end
File.open("dialog.min.css", "w") do |file|
    file.write compressor.compress(File.read("dialog.css"))
end
File.open("fav_button.min.css", "w") do |file|
    file.write compressor.compress(File.read("fav_button.css"))
end
File.open("fav_panel.min.css", "w") do |file|
    file.write compressor.compress(File.read("fav_panel.css"))
end
File.open("feedback.min.css", "w") do |file|
    file.write compressor.compress(File.read("feedback.css"))
end
File.open("feeds.min.css", "w") do |file|
    file.write compressor.compress(File.read("feeds.css"))
end
File.open("coderay.min.css", "w") do |file|
    file.write compressor.compress(File.read("coderay.css"))
end

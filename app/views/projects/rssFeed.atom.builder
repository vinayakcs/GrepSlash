atom_feed  do |feed|
  feed.title "Greped feeds from GrepSlash"
  feed.updated @posts.maximum(:published_at)

  @posts.each do |post|
    feed.entry post do |entry|
      entry.title post.name
      entry.notes post.notes
      entry.descripiton post.description
    end
  end
end

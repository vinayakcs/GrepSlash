class Feeds < ActiveRecord::Base


  def self.feedBurner
        require 'open-uri'
	jsonFeed='{"timeStamp":"'+Time.now.getutc.to_s+'",'



        jsonFeed+='"HackerNews":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("https://news.ycombinator.com/"))
		counter=1
		for i in 0..29
		  href = feed.css("#hnmain>tr:eq(3)>td>table>tr:eq("+counter.to_s+")>td:eq(3)>a")[0]['href']
		  title= feed.css("#hnmain>tr:eq(3)>td>table>tr:eq("+counter.to_s+")>td:eq(3)>a").children[0].text
		  counter+=3
		  jsonFeed+='{"link":"'+href+'",'
		  feedCount = i
		  jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},'
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0 
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0 
         puts e.message  
         puts e.backtrace.inspect 
	end

	jsonFeed+='],"techreport":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://techreport.com/"))
		feed.css('#news>tr').each_with_index do |item,index|
		 href=item.css('.bubble>a')[0]['href']
		 title= item.child.child.child.text
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},'
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0 
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0 
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"neoseeker":['

	begin
		feedCount=-1
		feed = Nokogiri::HTML(open("http://www.neoseeker.com/"))
		feed.css('#news_block>.row>.span8>a').each_with_index do |item,index|
		 href = item['href']
		 title=item.child.text
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},'
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"pcworld":['


	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://www.pcworld.com"))
		feed.css('.excerpt>.excerpt-text>.crawl-headline').first(14).each_with_index do|item,index|
		 href="http://www.pcworld.com"+item.children[1]['href']
		 title=item.children[1].child.text.gsub /\t/, ''
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},'
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end

	jsonFeed+='],"bbci":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://feeds.bbci.co.uk/news/technology/rss.xml"))
		feed.xpath('//item').each_with_index do |item,index| 
		 href=item.xpath('guid').children.text
		 title=item.xpath('title').text.gsub /VIDEO:/, ''
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ").gsub(/\n/," ")+'"},' 
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"theverge":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://www.theverge.com/rss/frontpage"))
		feed.xpath('//entry').each_with_index do |item,index|
		 href=item.children[9]['href']
		 title=item.children[5].child.text
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ").gsub(/\n/," ")+'"},' 
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"eweek":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://www.eweek.com/rss-feeds-all.html"))
		feed.css('.rss-main>ul>li').each_with_index do |item,index| 
		 href=item.children[1].child['href']
		 title=item.children[1].child.child.text
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},' 
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"osnews":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://www.osnews.com/feed/kind/News"))
		feed.xpath('//item').each_with_index do |item,index| 
		 title=item.children[1].child.text
		 href=item.children[4].text.gsub(/\n/,"").gsub /\t/, ''
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},' 
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"techcrunch":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://feeds.feedburner.com/TechCrunch/"))
		feed.xpath('//item').each_with_index do |item,index|
		 title=item.children[1].child.text
		 href=item.children[5].child.text.gsub /#comments/, ''
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},' 
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"engadget":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://www.engadget.com/tag/rss/"))
		feed.css('#body>.post-mini').each_with_index do |item,index|
		 href=item.css('a')[0]['href']
		 title=item.css('.top>.headline')[0].child.child.child.text
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},' 
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end
	jsonFeed+='],"macrumour":['

	begin
		feedCount=-1
		feed=Nokogiri::HTML(open("http://feeds.macrumors.com/MacRumors-All"))
		feed.xpath('//item').each_with_index do |item,index|
		 title=item.children[0].child.text
		 href=item.children[2].text
		 jsonFeed+='{"link":"'+href+'",'
		 feedCount = index
		 jsonFeed+='"title":"'+title.gsub('"',"").gsub(/\n/," ")+'"},' 
		end
		jsonFeed=jsonFeed.chop if feedCount >= 0
	rescue Exception => e 
         jsonFeed=jsonFeed.chop if feedCount >= 0
         puts e.message  
         puts e.backtrace.inspect 
	end

	jsonFeed+=']}'
        begin
        File.write("#{Rails.root}/public/faeds_rndur.json", jsonFeed)
	rescue Exception => e 
         puts e.message  
         puts e.backtrace.inspect 
	end
  end
end

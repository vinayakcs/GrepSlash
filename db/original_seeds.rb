﻿# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


launchDate = Date.new(2015,04,11).to_time(:utc)
increment =  2.day




ep=Project.new
ep.name="Book publishing platform"
ep.permalink="open-source-book-publishing-platform"
ep.notes="An open source book publishing platform"
ep.description="<p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Most of us take it to blogs to render our thoughts and let the popular platforms do the html for us. However now a command line tool is available for rendering books or blog like articles.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Here's what they have to say for themselves:</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>GitBook is a command line tool (and Node.js library) for building beautiful books using GitHub/Git and Markdown. You can publish books easily online using gitbook.io and an editor is available for Windows, Mac and Linux. You can follow @GitBookIO on Twitter. Complete documentation is available at help.gitbook.io.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Another gift from the node fraternity, this really is a cool thing if you are comfortable with a little bit of markdown. Also, you have the option of having your book as a static website (our own personal blog, responsive too) or a portable format (pdf, ePub, MOBI), all the while using git for version control.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>They also have a monetization platform, allowing the authors to distribute their work in prominent marketplaces after putting a price tag to their work.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>This reminds me of yet another code to book tool called pollen. Developed in racket (that’s a lisp-like language if you havent heard about it before, have a look @&nbsp;<a href=\"http://racket-lang.org/\" target=\"_blank\">racket</a>)</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Pollen has a really good starting guide @<a href=\"http://mbutterick.github.io/pollen/doc/\" target=\"_blank\">pollen</a>.</span></p><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>You can also browse through the .rkt files that make it hum.<br><br>Gitbook has a wysiwyg editor with latex like support, its available at<a href=\"https://github.com/GitbookIO/editor\" target=\"_blank\">GibookIOEditor</a> <br><img style='width: 718px; height: 260px;' alt='' src='https://gitbookio.github.io/blog/assets/2014-09-07-editor-math.gif'></span> "
ep.position=1
ep.code_link="https://github.com/GitbookIO"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/c1b6c55fca8e171120ce1fd73afcee699cc2a98f/68747470733a2f2f7261772e6769746875622e636f6d2f476974626f6f6b494f2f676974626f6f6b2f6d61737465722f707265766965772e706e67"
ep.save






ep=Project.new
ep.name="Origami"
ep.permalink="design-prototype-mac-application"
ep.notes="Design prototyping application from Facebook"
ep.description="<p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' id='docs-internal-guid-04b4a96f-0bc6-e9b8-6a59-3d8b2fd1194a' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Origami seems to be a new project by the Facebook team. Just drag and drop, connect various modules, define the rules of these modules and you are done.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Just to mention, Yahoo pipes is another GUI based platform for building all sorts of web applications involving data mashups, feed aggregation etc. You can get a feel of it here:&nbsp;<a href=\"https://pipes.yahoo.com/pipes/\" target=\"_blank\">Yahoo pipes<br></a><a href=\"https://pipes.yahoo.com/pipes/\" target=\"_blank\"><img style='border: 0px solid ; width: 640px; height: 334px;' alt='' src='http://g.fastcompany.net/multisite_files/fastcompany/imagecache/inline-large/inline/2014/02/3025932-inline-i-link-unfolding.jpg'></a></span></p><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>We need to wait and see what facebook intends to do with its origami. At the moment it seems like a plausible channel for encouraging development of facebook apps in OSX environment.</span>"
ep.position=2
ep.code_link="http://facebook.github.io/origami/"
ep.published_at = launchDate
ep.imageurl="http://facebook.github.io/origami/images/origami.png"
ep.save










ep=Project.new
ep.name="Zombie.js"
ep.permalink="javascript-cross-browser-testing"
ep.notes="Testing client-side JS in simulated environment (cross browser)"
ep.description="<p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' id='docs-internal-guid-04b4a96f-0bcb-2eba-e26d-4ed4c6b21db8' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>It is always painful when something that works in one browser breaks in another browser and the agony intensifies when we look at the myriad operating systems and the environment (more agony if we are looking at handheld devices !) .</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Can't there be a solution where we can run and test our code in all the possible combinations of browsers and the existing environments? Well there is, check out zombie.js.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'><img alt='' src='http://static.tv tropes.org/pmwiki/pub/images/tcitw_zombies_5425.jpg'></span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Again a gift from the node fraternity, zombie.js is a stand-alone application running your test-suite. You can start testing the web-page functionalities as well, just let the zombie visit a page and check forset of elements, assert another set of stuffs, click this and click that, submit form and move to a new page.</span></p><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>You can also check out&nbsp;<a href=\"http://dalekjs.com/\" target=\"_blank\">dalek</a> which does a similar thing. It looks like zombie.js, but when we are talking about bug exterminators, the more the merrier !</span>"
ep.position=3
ep.code_link="http://zombie.labnotes.org/"
ep.published_at = launchDate
ep.imageurl="http://magazine.nuefolio.com/wp-content/uploads/2011/01/zombie.jpg"
ep.save






ep=Project.new
ep.name="Grunt.js"
ep.permalink="javascript-task-automation"
ep.notes="Javascript task automation"
ep.description="Anything you can think of can be automated, and there are libraries which make it their business to help you automate all these myriad tasks. For example, tasks can be minification, obfuscation, css stuffs, deployment etc.<br><br>
Though it seems like a bit of 're-inventing the wheel' when maven and gradle already exist, which also has plugins for javascript which in turn uses rhino for executing these tasks. But yet these libraries are worth using.<br><br>
<a href=\"http://gruntjs.com/\" target=\"_blank\">Grunt.js</a> is one of the popular task runner for javascript, though it has a newbie contender called <a href=\"http://gulpjs.com/\" target=\"_blank\">gulp.js</a>. gulp.js is somewhat easy to learn as most of its syntax is node style and there is not a lot of preconfiguration. All the repetitive things worth automating are already available as plugins and you can easily incorporate them."
ep.position=4
ep.code_link="http://gruntjs.com/"
ep.published_at = launchDate
ep.imageurl="https://pbs.twimg.com/profile_images/2563508262/falgg2jybmhgk16y62lr.png"
ep.save










ep=Project.new
ep.name="MITMPROXY - Man in the middle attack"
ep.permalink="Man-in-the-middle-attack"
ep.notes="Tool for performing man in the middle attack"
ep.description="<p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' id='docs-internal-guid-04b4a96f-1204-52c7-0a5b-ca1c27e2f603' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>MITMProxy is a python based tool which allows you to perform nefarious man in the middle attack. You can intercept HTTP data, modify it or store it for replay. You can also use python to conditionally alter these HTTP conversations.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' id='docs-internal-guid-04b4a96f-1204-52c7-0a5b-ca1c27e2f603' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'><img style='width: 545px; height: 278px;' alt='' src='http://cdn1.philippheckel.com/wp-content/uploads/2013/07/mitmproxy-example.png'></span></p><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>For sniffing into ssl encrypted connections, MITM dynamically generates its own certificate &nbsp;, which the client trusts. <br>There are a few examples in the tutorials section, worth a look.</span>"
ep.position=5
ep.code_link="http://mitmproxy.org/doc/index.html"
ep.published_at = launchDate
ep.imageurl="http://mitmproxy.org/images/mitmproxy.png"
ep.save












ep=Project.new
ep.name="Fetch text"
ep.permalink="fetch-text-from-web-application"
ep.notes="Web application for fetching text from webpages"
ep.description="This one is an interesting web app. It accepts an email with body being a single url, gets the html document from that url and uses node-unfluff to extract body from the html document.<br><br>
Developed as a node.js application which talks to the author's mandrill mail account, it is a small application which is effortlessly and marvelously executed. Have a look @ <a href=\"http://fetchtext.herokuapp.com/\" target=\"_blank\">FetchText</a>."
ep.position=6
ep.code_link="https://github.com/lambtron/email-fetchtext"
ep.published_at = launchDate
ep.imageurl="http://cnet3.cbsistatic.com/hub/i/r/2014/07/30/35526b9d-ea5b-4c9b-831e-755516612acb/resize/770x578/80d89512c41322539a12f8579dd5736e/screen-shot-2014-07-30-at-2-37-54-pm.jpg"
ep.save






ep=Project.new
ep.name="Bitcore"
ep.permalink="tool-to-develop-bitcoin-apps"
ep.notes="Develop your bitcoin apps"
ep.description="<p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' id='docs-internal-guid-04b4a96f-12cb-a250-8b54-16ec587ebb77' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Just a quick intro on what bit coin is for those few who are still scratching their heads. Bitcoin is an online payment system under control of none, its out their with the community something like torrent, peer to peer. So you begin by getting an address similar to an email address, the only difference is that you can send and receive money using it. The complete transactions of all kinds are maintained in a public ledger shared by all. These currencies are spawned as a reward when you mine or when you process the aforementioned transactions and verify the payment by adding them to the public ledger, for which you need to spend some computation or processing powers as it involves a set of cryptographic rules.</span></p><p style='line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;' dir='ltr'><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>For more info have a look&nbsp;<a href=\"https://bitcoin.org/en/how-it-works\" target=\"_blank\">how it works</a></span></p><span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>With the bitcoin boom and with its continued growth (1 bitcoin is equivalent to 330$ at the time of this writing), its fairly normal for most of us to get a bite of the action. Bitcore can be thought of as an interface to the bitcoin network and provides a set of ready to use functionalities which you can use in your apps. Developed in node for the node stack, you can easily start by having a quick tour at its example section here&nbsp;<a href=\"https://github.com/bitpay/bitcore/blob/master/examples.md\">Examples</a></span>
"
ep.position=7
ep.code_link="https://github.com/bitpay/bitcore"
ep.published_at = launchDate
ep.imageurl="http://cdn.coinqa.org/wp-content/uploads/2014/02/bitcore.png"
ep.save




 
ep=Project.new
ep.name="htmly databaseless blogging platform"
ep.permalink="flat-files-blogging-platform"
ep.notes="A blogging platform which lets you easily create and manage a blog"
ep.description="A blogging platform with no database where all the data is recorded in uniquely named markdown files (.md). Being developed in php, it offers myriad options to configure your blog and an admin panel to tweak these options is also provided.<br><br>
One good thing with flat file platforms is that you can compose your content offline and paste these files in a directory, the content can now be a part of the blog, not to mention the ease of exporting your content. There is yet another benefit with the choice of the .md file, there exists many libraries/tools to process .md files, allowing you to easily add functionalities as all your data is in these files.<br><br>
Have a look at the active demo at <a href=\"http://www.htmly.com\" target=\"_blank\">htmly</a>"
ep.position=8
ep.code_link="https://github.com/danpros/htmly"
ep.published_at = launchDate
ep.imageurl="http://farm4.staticflickr.com/3130/2836828090_67d4900ab3_o.jpg"
ep.save








ep=Project.new
ep.name="scrapy"
ep.permalink="tool-to-scrap-web-page"
ep.notes="A web crawler to screen scraped pages"
ep.description="A python based web crawling framework to screen scraped pages in the web which allows you to construct a spider and commands to do your nefarious bidding. You can also instruct the spider to even parse the html content of the pages it crawls and report broken links, missing DOM contents, sort of automating UI tests. The usability is upto the mind of the user.<br><br>
Surrounding the spiders are the download modules responsible for fetching the data from the web. The scrapy engine module coordinates and controls all other modules ever listening to events and triggering corresponding actions. The scheduler enqueues requests which the engine subscribes to and the item pipeline post processes the data extracted by the spider."
ep.position=9
ep.code_link="http://scrapy.org/"
ep.published_at = launchDate
ep.imageurl="http://doc.scrapy.org/en/0.12/_images/scrapy_architecture.png"
ep.save










ep=Project.new
ep.name="Hyro"
ep.permalink="real-time-html5-editor"
ep.notes="A real time HTML5 editor for desktops"
ep.description="
Among the few real time HTML5 editors, Hyro has certainly built its own place. Its pretty light for an editor but if you want to develop a UI feature and want to see how your html elements are behaving under your CSS and javascript rules then this is the editor for you. For highlighting and identation, <a href\"https://github.com/codemirror/codemirror\" target=\"_blank\">CodeMirror</a> is used, which you might recollect is widely used for providing codesnippets in webpages.
<br><br>
Browse through the code which as a matter of fact is composed using node-webkit and jquery at 
<a href=\"https://github.com/jawerty/Hyro\" target=\"_blank\">Hyro</a>
"
ep.position=10
ep.code_link="http://jawerty.github.io/Hyro/"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/7cbd95ad4a0017f7864d1f8d0ee4e29516bf46e3/68747470733a2f2f7261772e6769746875622e636f6d2f6a6177657274792f4879726f2f6d61737465722f73637265656e73686f74732f322e706e67"
ep.save








ep=Project.new
ep.name="WWWOFFLE"
ep.permalink="browse-web-offline"
ep.notes="Browse the web Offline !"
ep.description="WWWOFFLE is a proxy server which like any other proxy server allows GET, HEAD, POST and PUT HTTP methods. But it also allows caching of pages which can then later be obtained from the cache without the need of web connectivity. It also provides configuration support where you can configure which pages are to be or not to be cached. It creates a backup of the cached pages. While offline, the requests are processed and based on the configuration, if the pages are not found in the cache, it can remind itself to fetch those pages the next time it goes online.<br><br>
Additionally the modification for cached html pages is feasible to remove javascripts, stylesheets etc. The pages stored are indexed in case you want to manage the cache yourself."
ep.position=11
ep.code_link="http://www.gedanken.org.uk/software/wwwoffle/"
ep.published_at = launchDate
ep.imageurl="http://i1-linux.softpedia-static.com/screenshots/WWWOFFLE_1.jpg"
ep.save










ep=Project.new
ep.name="talkatv"
ep.permalink="open-source-commenting-service"
ep.notes="An open source commenting service"
ep.description="Similar to other popular commenting services like disqus, livefyre or even the embedded social networking commenting service like facebook and google plus, talkatv is yet another commenting service but its open source so you can tweak it according to your needs. <br><br>
Having been developed in python, it can be embedded in pages. It uses xmlhttprequest to communicate with the server, uniquely indexing the comment thread by the url from http referer header. The comment author can authenticate via the openid authentication. "
ep.position=12
ep.code_link="https://github.com/talkatv/talkatv"
ep.published_at = launchDate
ep.imageurl="https://avatars3.githubusercontent.com/u/2156324?v=2&s=400"
ep.save








ep=Project.new
ep.name="Quietnet"
ep.permalink="wireless-communication-via-sound"
ep.notes="Wireless communication via mic and speaker"
ep.description="How about a wireless communication at a lower frequency range, in audible range? Can we use the speaker and microphone to achieve communication ? If you have pondered upon these questions then quietnet is for you which allows you to communicate in the audio range sans wifi or bluetooth. All you need is microphone and speaker. <br><br>
Developed in python it uses pyaudio which is an audio i/o library and is used for audio processing. The listener just samples the audio and maps the samples to a list of ASCII characters."
ep.position=13
ep.code_link="https://github.com/Katee/quietnet"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/6db58086582bb1d35f0c8d747917b7c4335af497/68747470733a2f2f7261772e6769746875622e636f6d2f4b617465652f71756965746e65742f6d61737465722f73637265656e73686f742e706e67"
ep.save












ep=Project.new
ep.name="Newspaper"
ep.permalink="newspaper-tool-scrap-news-articles"
ep.notes=" News extraction for the smart world"
ep.description="Newspaper is python based library allowing you to scrape news articles and curate them. Though there are some other libraries dedicated to perform scraping better, Newspaper really excels in using the power of python to curate the content. There are provisions to use natural language processing in order to extract keywords and summary. The content can be easily parsed and it also provides an option to demarcate the media allowing you to access all videos and images in a news domain.<br><br>
Check out this cool curator @  <a href=\"http://newspaper.readthedocs.org/\" target=\"blank\">NewsPaper</a> "
ep.position=14
ep.code_link="https://github.com/codelucas/newspaper"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/00ad182435f72dec5149b09cefcbe201340f81d6/687474703a2f2f32342e6d656469612e74756d626c722e636f6d2f74756d626c725f6d36386b6279464f596a317279737176676f315f313238302e706e67"
ep.save






ep=Project.new
ep.name="TapTapSee"
ep.permalink="smart-phone-app-for-the-blind"
ep.notes="This application performs object identification in the captured image and is intended for blind users."
ep.description="TapTapSee is a smartphone app for the blind, smart enough to identify the objects being photographed. Currently it is available for iOS only. <br><br>
A blind user can take a pic of an object using the app for which voice-over functionality is also there in order to assist the user. The app will then analyze the captured image and speak out the identity of the object in image to the user."
ep.position=15
ep.code_link="http://www.taptapseeapp.com/"
ep.published_at = launchDate
ep.imageurl="http://a5.mzstatic.com/us/r30/Purple/v4/75/6a/48/756a48e6-1d8f-85d9-3dd1-3c55e9122f53/screen568x568.jpeg"
ep.save








ep=Project.new
ep.name="Animate.css"
ep.permalink="animation-library-for-css"
ep.notes="Easy animation with css"
ep.description="Animate.css which in its minified version at the time of this writing is around 53kb, packed with a ton of animation style rules identified as classes which you can easily associate with the DOM element and make it dance.<br><br>
For the list of animation at avail, check out <a href=\"http://daneden.github.io/animate.css\" target=\"_blank\">Animate.css</a> <br>
So what jquery is to js, animate.css seems to be for css !"
ep.position=16
ep.code_link="https://github.com/daneden/animate.css"
ep.published_at = launchDate
ep.imageurl="http://www.webgeekshub.com/wp-content/uploads/2012/09/animate-css.jpg"
ep.save








ep=Project.new
ep.name="Pageres"
ep.permalink="responsive-web-pages"
ep.notes="A utility to capture screenshots of websites in various resolutions letting you to check the responsivness of webpages"
ep.description="Pageres allows you to see how responsive your web pages really are. You get to decide on a set of probable resolutions which your users can use, then instruct Pageres to get a screenshot of the webpage in these dimensions, wait for a while and observe the webpage for anomalies. Its really that simple ! <br><br>
Developed in node, it internally uses the grand dad phantom for screen-capture and other operations."
ep.position=17
ep.code_link="https://github.com/sindresorhus/pageres"
ep.published_at = launchDate
ep.imageurl="http://cdn.codevisually.com/wp-content/uploads/2014/02/pageres.jpg"
ep.save








ep=Project.new
ep.name="Gor"
ep.permalink="simulate-http-traffic"
ep.notes="Simulate http traffic for quality control"
ep.description="Gor is a handy tool which can log all the http traffic in production and replay it to your staging or dev environment so that you can test your application with http requests as seen in the production.<br><br>
Developed in Go, it can save all traffic to a file. The replay server (or daemon) can read it and send the traffic to other environments which can then be tested in a simulated production environment.
"
ep.position=18
ep.code_link="https://github.com/buger/gor"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/556d4aa5db32de9535d84d6c6c07f6564b43fc0b/687474703a2f2f692e696d6775722e636f6d2f396d716a32534b2e706e67"
ep.save






ep=Project.new
ep.name="sql.js"
ep.permalink="sqlite-in-javascript"
ep.notes="Run SQL queries in JS !"
ep.description="Sql.js is a port of sqlite to javascript, so you can now run sql queries to manage data in javascript. Ideal for processing events and large data sets, results are in JSON format allowing greater compatibility.<br><br>
The db objects are managed by sql.js, all you have to do is work on the construction of these objects and alter them via queries."
ep.position=19
ep.code_link="https://github.com/kripken/sql.js"
ep.published_at = launchDate
ep.imageurl="http://www.techmagz.com/wp-content/uploads/2013/06/Microsoft-SQL-Server.jpg"
ep.save






ep=Project.new
ep.name="Fig"
ep.permalink="control-multi-container-service-in-docker"
ep.notes="Fig is an orchestration tool providing control in a multi-container service"
ep.description="Fig plays cupid and lets your app make love to docker. A quick intro on what Docker is: <br><br>
Docker is similar to LXC or linux containers and creates a container (image) over the application encompassing the environmental dependencies, something like war (Java application container) + associated environmental dependency. The image can be shipped to any target machine/vm/cloud etc. Its significantly different from VM as VM tries to emulate the hardware (need to ship more data) and, docker just acts as a process (this process sustains the application requirements and interact with the kernel for hardware support) which the target OS handles.<br><br>
Fig is an orchestration tool providing control in a multi-container service (typical SOA) scenario. All the rules can be mentioned in a single fig.yml file.
"
ep.position=20
ep.code_link="https://github.com/docker/fig"
ep.published_at = launchDate
ep.imageurl="https://blog.linode.com/wp-content/uploads/2014/01/docker.png"
ep.save








ep=Project.new
ep.name="Watchy"
ep.permalink="watchy"
ep.notes="A distributed server system with enhanced monitoring skills"
ep.description="Watchy is a distributed system for Application and Server Monitoring which provides you a single dashboard where you can monitor all the processes running in a distributed environment spread across multiple servers (cluster). Each server will have a watchy daemon monitoring the processes and communicating with the central watchy server over a UDP channel"
ep.position=21
ep.code_link="http://redbrain.github.io/watchy/"
ep.published_at = launchDate
ep.imageurl="http://redbrain.github.io/watchy/images/arch/watchy1.png"
ep.save








ep=Project.new
ep.name="lunrjs"
ep.permalink="client-side-search-javascript-tool"
ep.notes="A client side solr !"
ep.description="lunrjs provides a full text search capability for your client side applications, which implies you can search stuffs without communicating with server (think offline). Just index the stuff once that you want to search later. This can be dynamically altered enabling you to add or remove elements from the indexed list."
ep.position=22
ep.code_link="http://lunrjs.com/"
ep.published_at = launchDate
ep.imageurl="http://i1-scripts.softpedia-static.com/screenshots/Lunr-js_1.png"
ep.save




 
ep=Project.new
ep.name="Jr"
ep.permalink="render-web-page-from-markups-javascript"
ep.notes="Render your web pages at browser using a single JS file"
ep.description="If you have a bunch of markdown files, just include a single js file and that would be all. The included javascript reads the markdown and renders html on client side and thus allowing you to readily use markdown for creating web pages. An editor is also available for real time preview.
"
ep.position=23
ep.code_link="https://github.com/xeoncross/Jr"
ep.published_at = launchDate
ep.imageurl="http://kirkstrobeck.github.io/whatismarkdown.com/img/markdown.png"
ep.save










ep=Project.new
ep.name="Spark"
ep.permalink="emergency-web-server"
ep.notes="An emergency web server"
ep.description="Developed in Go, Spark is a static site generator tailored to display a maintenance note or downtime information in case your production environment is down. Cases such as memory overflow and heavy processes consuming high CPU cycles can bring down a robust server. Spark acts as a lightweight micro server which just displays static pages, ideal as its usage does not have any overhead"
ep.position=24
ep.code_link="https://github.com/rif/spark"
ep.published_at = launchDate
ep.imageurl="http://tech.kentoncityschools.org/files/2012/11/workstation_and_hardware_icons.jpg"
ep.save








ep=Project.new
ep.name="Spritesmith"
ep.permalink="tool-to-create-spritesheets-from-images"
ep.notes="Create sprite sheets from image"
ep.description="Spritesmith is a node based tool allowing you to create spritesheet of a set of image files. Spritesheets encompass multiple images as a single file, thus the client can download just a single file and then access any specific image from this file, hence reducing the latency of downloading multiple images from a cdn. This is ideal for rendering scenes for games.<br><br>
As expected, Spritesmith internally uses imageMagick, hence it should be pre-installed in the environment."
ep.position=25
ep.code_link="https://github.com/Ensighten/spritesmith"
ep.published_at =launchDate
ep.imageurl="http://blaiprat.github.io/jquery.animateSprite/img/scottpilgrim_multiple.png"
ep.save




 
ep=Project.new
ep.name="Postman"
ep.permalink="batch-send-emails"
ep.notes="A utility for batch-sending mails"
ep.description="Postman is developed in Go and is a command line utility which is compatible with any SMTP server, supporting text and html in email along with conditional template rendering.<br><br>
Conditional email content composition allows customer/client targeted emails which can be sent in bulk yet tailored to each receiver. Make sure the text used in the mail is not spammy. As a precautionary measure, send a trial mail before sending to the whole batch."
ep.position=26
ep.code_link="https://github.com/zachlatta/postman"
ep.published_at = launchDate
ep.imageurl="http://siliconangle.com/files/2013/05/email-logo.jpg"
ep.save






ep=Project.new
ep.name="Imap-backup"
ep.permalink="backup-data-imap-account-local-files"
ep.notes="Backup data in imap account as local files"
ep.description="Developed in ruby, this utility allows you to backup all your data in email account to local storage, which can be saved as files. You can backup data in gmail, hotmail and other imap account services."
ep.position=27
ep.code_link="https://github.com/joeyates/imap-backup"
ep.published_at =launchDate
ep.imageurl="http://seyekuyinu.com/wp-content/uploads/2011/04/backup_tool_icon.jpg"
ep.save




ep=Project.new
ep.name="Slap"
ep.permalink="sublime-like-terminal-editor"
ep.notes="A cool terminal based text editor"
ep.description="Slap has been developed in javascript and uses the power of node to make itself available in terminals. <br><br>
It allows usage of mouse to select text, position cursor and provides vim/emacs like key bindings which can be customized with your own macros. Apart from syntax highlighting, a sublime like sidebar is made available where you explore various other files and directories."
ep.position=28
ep.code_link="https://github.com/slap-editor/slap"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/slap-editor/slap/master/screenshot.png"
ep.save






ep=Project.new
ep.name="Stellar"
ep.permalink="Database-snapshot-tool-restore-database"
ep.notes="Tool for restoring database"
ep.description="Developed in python, this tool allows taking snapshot of the database and then allows you to restore the database using this snapshot. Its uber fast as compared to pg_restore (psql) and its allies.<br><br>
It renames the snapshot to the database object ensuring fast response unlike pg_restore which records the cha. But as you might have guessed it has a downfall, as it consumes a larger storage space. It comes with a warning <strong>Please don't use Stellar if you can't afford data loss</strong>, and is recommended for development environments."
ep.position=29
ep.code_link="https://github.com/fastmonkeys/stellar"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/e517f68a73f7f9bb95e2dad6d599e01f6cb04023/687474703a2f2f696d6775722e636f6d2f306658586463782e706e67"
ep.save








ep=Project.new
ep.name="Aether"
ep.permalink="Distributed-anonymous-forum"
ep.notes="A distributed and completely anonymous forum"
ep.description="Similar to torrent it is a distributed service purely in control of the community ensuring complete anonymity. Being a distributed peer to peer network, it has no centralized server and is impossible to censor content, it is similar in the lines of reddit and is available as a desktop application for Mac, Linux and Windows"
ep.position=30
ep.code_link="http://getaether.net/"
ep.published_at = launchDate
ep.imageurl="http://getaether.net/img/composite_v2_1.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="OSXAuditor"
ep.permalink="mac-forensic-tool"
ep.notes="A Mac osX forensic tool"
ep.description="A swanky forensic tool that gives you insight into kernel extensions, daemons, system/user agents, installed apps and downloaded files. It can also allow access to quarantined files such as browser history, downloads, session information, localStorage details, cookies, wifi access points etc.<br><br>
The results are rendered as text or html log files and can even be sent to syslog server.
"
ep.position=31
ep.code_link="https://github.com/jipegit/OSXAuditor"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/jipegit/OSXAuditor/master/DesignAndCapabilities_v0.4.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Sshpot"
ep.permalink="ssh-honeypot-daemon"
ep.notes="A honeypot daemon"
ep.description="A honeypot is a bait node or set of nodes appearing to be part of the main network which actually has monitoring tools and is isolated without any connection to the main network. It sets up baits for crackers, attracting them to make attempts to gain access which are monitored. Sshpot is one such tool which spawns a daemon monitoring in a node of your choice and logs all ssh login attempts."
ep.position=32
ep.code_link="http://sshpot.com/"
ep.published_at = launchDate
ep.imageurl="http://securityintelligence.com/wp-content/uploads/2014/09/internetsecurityconcepth_110929-900x535.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Donotlink"
ep.permalink="web-app-prevent-seo"
ep.notes="Oppose seo karma"
ep.description="When you share link of a page it will strengthen its search engine relevance, even if its for bad review or the site which you hate. Donotlink prevents that. Its a url shortener service which you can use for sharing links which you don't want to promote.<br><br>
It generates a url in its domain, which is protected against crawlers with their robots.txt and usage of <strong>nofollow</strong> attributes."
ep.position=33
ep.code_link="http://www.donotlink.com/"
ep.published_at = launchDate
ep.imageurl="http://tacticalseo.com/wp-content/uploads/2014/04/Tactical-SEO.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="randomuser.me"
ep.permalink="generate-random-user-details"
ep.notes="Web app to generate random user details"
ep.description="Web application to generate random user details
randomuser.me is a web application which has exposed an API which can be used to retrieve JSON data with randomly generated user details. It can be used to create unique user profiles for testing a portal with user accounts."
ep.position=34
ep.code_link="randomuser.me"
ep.published_at = launchDate
ep.imageurl="http://media-cache-ak0.pinimg.com/736x/94/e6/13/94e613772d73b9c3b29200b95eab4929.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Sheetsee.js"
ep.permalink="google-spreadsheet-as-database"
ep.notes="Use Google spreadsheet as a database"
ep.description="
Sheetsee.js is a library for connecting with Google spreadsheet and using it to persist data similar to a database. It also has features to render charts, maps and tables. This would allow development of applications with no servers to back it. Just incorporating the js file would allow access to Google spreadsheet in drive for managing data."
ep.position=35
ep.code_link="https://github.com/jlord/sheetsee.js"
ep.published_at = launchDate
ep.imageurl="https://raw.github.com/jlord/sheetsee-cache/master/img/sheetsee-03.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Doozer"
ep.permalink="distrbuted-real-time-datastore"
ep.notes="Distributed data store"
ep.description="Similar to apache zookeeper, it aims to provide a consistent distributed data store. The only difference being, Doozer implements write request using a consensus algorithm rather than a master. Doozer does not follow the master slave architecture. This ensures the read and write both requests have the same quality of service, though after performing the write there will be a bounded delay to persist data among all Doozer processes.<br><br> 
Some of you might be wondering, why would anyone need a consistent distributed data store? Well consider a service oriented architecture where multiple services exist. Some may have their clone, so in such a network all services must be aware of each other. Thats where Zookeeper or Doozer comes in, providing the IP details of all the associated services. This would mean elegant fail-over. Zookeeper or Doozer  would detect a node failure and observe the backup node, updating all concerned services of this change.
"
ep.position=36
ep.code_link="https://github.com/ha/doozerd"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/ha/doozerd/master/doc/webview.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Howdoi"
ep.permalink="get-quick-answers-from-stackoverflow"
ep.notes="Get quick answers from stackoverflow"
ep.description="Developed in python, Howdoi is a command line tool which allows you to ask questions. These questions are posted to Google and the results are scraped. It then searches for stackoverflow links and finds the top voted answer in that link, and displays the solution to you.<br><br> 
Some decent amount of scraping and text processing is done, but this is designed for manual usage. Allowing its usage with a bot will cause Google to complain of scraping !"
ep.position=37
ep.code_link="https://github.com/gleitz/howdoi"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/a88cefeb7431526ae025ce453d8efd95b3b3fa20/687474703a2f2f696d67732e786b63642e636f6d2f636f6d6963732f7461722e706e67"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="httpie"
ep.permalink="pretty-command-line-http-client"
ep.notes="A pretty command line HTTP client"
ep.description="Developed in python, it is a command line tool similar to curl. It allows you to make HTTP requests but the response is printed in a pretty manner. The syntax for making HTTP request has also been made more intuitive than curl."
ep.position=38
ep.code_link="https://github.com/jakubroztocil/httpie"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/2598e9369a153ff15eb760e9aec2a66fd0ffe168/68747470733a2f2f7261772e6769746875622e636f6d2f6a6b62722f6874747069652f6d61737465722f6874747069652e706e67"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Quicklook plugin for code"
ep.permalink="syntax-highlighter-for-mac"
ep.notes="Quicklook syntax highlighter"
ep.description="Quicklook plugin is a must in Mac, giving a breeze like exploring experience without having to actually opening the file in a editor. QLColorCode is a quicklook plugin for syntax highlighting code. It can highlight many languages but the OS has to identify the file to be of the code containing type, which would mean extensions are necessary for a beautiful preview."
ep.position=39
ep.code_link="https://github.com/n8gray/QLColorCode"
ep.published_at = launchDate
ep.imageurl="http://qlcolorcode.googlecode.com/files/PreviewShot-0.2.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Chimeapp"
ep.permalink="browser-extension-for-notification-aggregator"
ep.notes="A chrome extension for aggregating notifications from various sites"
ep.description="A chrome based browser extension, Chimeapp aggregates notification from Facebook, Gmail, Reddit and others into a single scrollable notification center. The notifications are push based so new messages can directly be accessed from your browser without explicit login to accounts."
ep.position=40
ep.code_link="http://chimeapp.com/"
ep.published_at = launchDate
ep.imageurl="http://chimeapp.com/assets/themes/twitter/static/primary.popup.acq.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="LaunchControl"
ep.permalink="A-launchd-gui-for-mac"
ep.notes="A launchd gui"
ep.description="It allows you to manage all launchd daemons. You can create, manage and debug launchd services. It offers features to browse through all the launchd services. The faulty ones are highlighted for you. It also provides the functionality of lanuchtl including a log viewer. The created services are also easier to manage by its quick launch panel.<br><br>
It has its own <a href=\"http://en.wikipedia.org/wiki/Launchd\" target=\"_blank\">Wiki</a> page "
ep.position=41
ep.code_link="http://www.soma-zone.com/LaunchControl/"
ep.published_at = launchDate
ep.imageurl="http://nathangrigg.net/images/2014/launchcontrol.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Glui"
ep.permalink="Mac-app-for-screenshots"
ep.notes="Mac app for screenshots"
ep.description="Glui really is a slick Mac app, allowing you to share screenshots easily. Its annotation feature is pretty handy when it comes to reporting bugs or just pointing out interesting stuff to friends. It has the potential to replace skitch."
ep.position=42
ep.code_link="https://itunes.apple.com/us/app/glui/id601359958"
ep.published_at = launchDate
ep.imageurl="http://a2.mzstatic.com/us/r30/Purple6/v4/ac/ea/7a/acea7a1a-2499-cee9-7ae6-66a2799f1a73/screen800x500.jpeg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="netrenderer.com"
ep.permalink="simulate-web-page-in-internet-explorer"
ep.notes="A webpage renderer for Internet Explorer"
ep.description="Netrenderer.com is a web application simulating how a webpage will look like in various versions of Internet Explorer. It expects the URL of the webpage, once provided it will provide the screenshot of the webpage as it would look like in IE environment."
ep.position=43
ep.code_link="http://netrenderer.com/"
ep.published_at = launchDate
ep.imageurl="http://ie.microsoft.com/testdrive/Graphics/IEBeatz/assets/ie-logo-small.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="csscss"
ep.permalink="css-redundancy-analyzer"
ep.notes="CSS redundancy analyzer"
ep.description="csscss is a ruby based static code parser which when pointed to a stylesheet will look at the style rules for various elements and point out the redundancy. It will indicate which elements share how many similar rules, which can be clubbed together resulting in smaller and better set of rules, thus reducing the size of the stylesheet.<br><br>
Grunt tasks for the same also exist allowing you to automate. This is really handy when you are dealing with large stylesheets."
ep.position=44
ep.code_link="https://github.com/zmoazeni/csscss"
ep.published_at = launchDate
ep.imageurl="http://modernweb.com/wp-content/uploads/2013/04/csscss-screenshot.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="helium-css"
ep.permalink="remove-unused-css-rules"
ep.notes="Remove unused CSS rules"
ep.description="This is a tool to list all the unused CSS rules in stylesheets across your website. This would require the javascript to be incorporated in all pages, preferably in the header or footer which all pages load. The list of URLs to be assessed are needed (via a text box which it prompts or via an argument to the tool). It then loads and parses the page to look at the used CSS rules and the unused ones will be listed."
ep.position=45
ep.code_link="https://github.com/geuis/helium-css"
ep.published_at = launchDate
ep.imageurl="http://davidwalsh.name/demo/helium-result.png"
ep.save












launchDate = launchDate + increment
ep=Project.new
ep.name="Huginn"
ep.permalink="tool-to-perform-automated-tasks-online"
ep.notes="Perform automated tasks for you online"
ep.description="Huginn is an awesome ruby on rails app providing your own personal agents to do your bidding, allowing to instruct your agents to automate task online. These agents will then interact with you depending on the rules which you have set for them.<br><br>
It can be anything, scraping a web page and detecting change of deals, check weather or sports data and send you an email if something interesting happens and so on. Looks like a personal highly customizable IFTT."
ep.position=46
ep.code_link="https://github.com/cantino/huginn/"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/cantino/huginn/master/doc/imgs/the-name.png"
ep.save










launchDate = launchDate + increment
ep=Project.new
ep.name="fakeimp.pl"
ep.permalink="placeholder-images-online"
ep.notes="Placeholder images for your new webpage"
ep.description="Fakeimp.pl provides an API which can provide placeholder images of varying dimension.<br><br>
For example http://fakeimg.pl/500/ echoes an image of 500x500 you can use it as a placeholder for development. You can use it for rapid development before the actual assets are developed and provided."
ep.position=47
ep.code_link="http://fakeimg.pl/"
ep.published_at = launchDate
ep.imageurl="http://fakeimg.pl/439x320/282828/eae0d0/"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Remote preview"
ep.permalink="preview-responsive-web-pages"
ep.notes="Preview responsive webpage"
ep.description="Remote-preview allows responsive webpages to be observed in multiple devices simultaneously. The url of the web page to be displayed across multiple devices  is saved in a common location in a text file. An included javascript which runs in these devices will then poll the text file for any change. If there is any change, the new url will be loaded.
<br><br>
<iframe width='630' height='384' src='https://www.youtube.com/embed/7NvzRfyhd5Q' frameborder='0' allowfullscreen></iframe>"
ep.position=48
ep.code_link="https://github.com/viljamis/Remote-Preview"
ep.published_at = launchDate
ep.imageurl="http://img.youtube.com/vi/7NvzRfyhd5Q/mqdefault.jpg"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Reveal js"
ep.permalink="html5-slide-show-or-presentation"
ep.notes="slide show for the html world"
ep.description="Reveal js provides an uber cool presentation framework (really have a look at this <a href=\"http://lab.hakim.se/reveal-js/\" target=\"_blank\">demo</a>). It also facilitates other features such as pdf export and annotation or speaker notes.  They also have exposed javascript APIs to control various aspects of slideshow. It even has a leap motion (a hardware for detecting hand gesture, allowing you to control the screen by these gestures) integration and latex like support for math stuff."
ep.position=49
ep.code_link="https://github.com/hakimel/reveal.js"
ep.published_at = launchDate
ep.imageurl="http://jquer.in/wp-content/uploads/2012/07/reveal-js.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Twine"
ep.permalink="interactive-html5-story-book"
ep.notes="Develop your interactive HTML5 story book"
ep.description="Twine doesn't require any coding skills. All you need to do is add your story and some special syntax (minimal, honest) and it will render an interactive nonlinear story (a story can have multiple plots based on user's choice/decision) for you.
<br><br>
<img style='width: 540px; height: 356px;' alt='' src='http://twinery.org/img/twine2-storymap-thumb.png'>
<br><br> Available for Windows and OSx. Only negative aspect we can think of is, why no Ubuntu ?"
ep.position=50
ep.code_link="http://twinery.org/"
ep.published_at = launchDate
ep.imageurl="http://twinery.org/img/twine1-zoomedin-thumb.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Authy"
ep.permalink="api-for-two-step-authentication"
ep.notes="An API for two step authentication"
ep.description="Authy provides API for two factor authentication which can be used for web and mobile applications. Apart from the usual password auth, you will also be asked to provide the tokens sent via SMS. They provide a plethora of APIs for almost all kinds of authentication, including ssh logins, but it can be a bit pricey."
ep.position=51
ep.code_link="https://www.authy.com/"
ep.published_at = launchDate
ep.imageurl="http://tctechcrunch2011.files.wordpress.com/2013/07/screen-shot-2013-07-29-at-3-45-49-pm.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Asciinema"
ep.permalink="record-and-share-terminal-session-online"
ep.notes="Record and share your terminal session"
ep.description="You always wanted to share your terminal with fellow developers to point out all those commands and logs which appear in your terminal. Asciinema is a CLI tool which allows you to record a session and upload (optional) to Asciinema portal and receive a unique URL. This URL can be shared with your dev buddies. This would also mean that you can easily embed all the terminal steps/instructions in your tech blog."
ep.position=52
ep.code_link="https://asciinema.org/"
ep.published_at = launchDate
ep.imageurl="http://www.pc-freak.net/images/asciinema-create-and-upload-ascii-terminal-console-videos-debian-gnu-linux-screenshot.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Responsive Design Bookmarklet"
ep.permalink="responsive-design-mock-keyboard"
ep.notes="A tool for responsive design testing"
ep.description="Though there exist multiple tools to simulate responsive designs, this one has a useful feature of providing a mock keyboard to simulate how the user feels while entering data into a form while on a mobile device.<br><br>
It also lets you see the UI changes resulting from recent changes in CSS file without having to refresh the webpage in browser. This is called CSS refresh and works only in server environment."
ep.position=53
ep.code_link="http://responsive.victorcoulon.fr/"
ep.published_at = launchDate
ep.imageurl="http://media-cache-ec0.pinimg.com/736x/41/66/a0/4166a03b82e338dbb50dc24bdd1126ec.jpg"
ep.save








launchDate = launchDate + increment


ep=Project.new
ep.name="Sandboxie"
ep.permalink="sandbox-for-windows-run-application-securely"
ep.notes="A Windows tool that lets you run an application in a safe environment"
ep.description="A windows tool that sandboxes application which you want to run in a completely safe environment. It runs the application in an isolated environment preventing the application to go rogue and make changes to system files or alter other applications."
ep.position=54
ep.code_link="http://www.sandboxie.com/"
ep.published_at = launchDate
ep.imageurl="http://www.esecurityplanet.com/img/2009/10/sandboxie-after.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Tailgate"
ep.permalink="tail-real-time-socket-traffic-for-analysis"
ep.notes="Analyze real time socket traffic"
ep.description="Tailgate from vimeo provides a tail -f implementation on the web-sockets using the socketio abstraction of the websockets. It is ideal for analysing the traffic and debugging request/response in real time."
ep.position=55
ep.code_link="https://github.com/vimeo/tailgate"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/c22140b355051bffeabd7da7fba6c0bd5f9ac762/687474703a2f2f636c2e6c792f696d6167652f3331335032343370304c304e2f53637265656e25323053686f74253230323031322d30392d31302532306174253230342e33352e3038253230504d2e706e67"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Burner"
ep.permalink="proxy-disposable-phone-number"
ep.notes="Allows you to mask your phone number with a proxy number"
ep.description="With burner in your phone, you can use an alias phone number leaving your phone number always private (hidden). The outside world will always see the proxy phone number. Burner will redirect all calls via this proxy number."
ep.position=56
ep.code_link="http://burnerapp.com/"
ep.published_at = launchDate
ep.imageurl="http://twimgs.com/informationweek/byte/reviews/2013-April/Burner/burner-app-3.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Satellite Eyes"
ep.permalink="mac-app-for-wallpaper-satellite-view-of-location"
ep.notes="Satellite view of your location as wallpaper"
ep.description="A Mac app which changes your desktop wallpaper to the satellite view of your current location."
ep.position=57
ep.code_link="http://satelliteeyes.tomtaylor.co.uk/"
ep.published_at = launchDate
ep.imageurl="http://satelliteeyes.tomtaylor.co.uk/images/screenshot.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Tor Chat"
ep.permalink="Tor-anonymous-chat-client"
ep.notes="A chat application for anonymous chat"
ep.description="Tor is an application which provides complete anonymity making it insanely impossible to track your online activities. It uses a volunteer based network with relays which are randomly identified. Each relay (volunteer node) will decrypt a portion of data to identify the next relay to pass on the data to. The final relay will decrypt the message and push it for your node. So the relays are unaware of each other, but the encrypted message is responsible for navigating itself across the network. Tor chat is just a chat application using the Tor network."
ep.position=58
ep.code_link="https://github.com/prof7bit/TorChat/wiki"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/55468eaa101c4a01c29dc66e0db315529c71b477/68747470733a2f2f7261772e6769746875622e636f6d2f70726f66376269742f546f72436861742f6d61737465722f746f72636861742f73637265656e73686f742e706e67"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Pytograph"
ep.permalink="rsync-for-the-cloud-mirror-local-file-changes-on-cloud"
ep.notes="Persist local file changes on cloud automatically"
ep.description="Unlike rsync which needs to be executed time and again, pytograph will detect updates to local files and merge the changes to the files in the remote machine via sftp. You just need to provide the directory. All changes in this directory will be monitored and will be persisted to the remote machine. It hence mirrors resources over the network."
ep.position=59
ep.code_link="https://github.com/joshdick/pytograph"
ep.published_at = launchDate
ep.imageurl="http://michellgroup.com/wp-content/uploads/2014/02/Data-Backup.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Multicd"
ep.permalink="multi-boot-cd-image"
ep.notes="A script to create multi-boot CD image"
ep.description="Multicd.sh is a shell script designed to build a multiboot CD image containing many different Linux distributions and/or utilities. The advantages to making a CD with this script are:<br>
<ul><li>You don't need to burn multiple CDs for small distributions</li>
<li>If you already have the ISO images, it is not necessary to download them again.</li>
<li>When a new version of one of the distributions is released, you can simply download the new version and run the script again to build a new multiboot image.</li></ul>"
ep.position=60
ep.code_link="http://multicd.tuxfamily.org/"
ep.published_at = launchDate
ep.imageurl="http://multicd.tuxfamily.org/images/about2build.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="YOURLS"
ep.permalink="php-url-shortener-with-analytics"
ep.notes="Your own URL shortener with analytics"
ep.description="Developed in PHP, it provides customized URL shortening service with swanky analytic dashboard, providing insight into the traffic sources, locations and other statistics.<br><br>
At its core is the mod_rewrite regex engine, which is used for rewriting URLs. Here it is used for converting a long URL to a short one. "
ep.position=61
ep.code_link="http://yourls.org/"
ep.published_at = launchDate
ep.imageurl="http://2rnf4446mn3pv527o186ob7l.wpengine.netdna-cdn.com/wp-content/uploads/2011/09/yourls.jpg"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Tmux"
ep.permalink="Terminal-multiplexer"
ep.notes="Terminal multiplexer"
ep.description="Tmux allows you to manage multiple terminals from a single screen. It can also allow you to tile terminals horizontally/vertically and other operations such as resizing and repositioning. Seems more user friendly than the screen in Linux."
ep.position=62
ep.code_link="http://tmux.sourceforge.net/"
ep.published_at = launchDate
ep.imageurl="http://tmux.sourceforge.net/tmux3.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Isolator"
ep.permalink="mac-app-to-help-concentrate-or-focus"
ep.notes="A mac app to help you concentrate"
ep.description="Isolator isolates your current task at hand by covering up other icons and desktop along with other windows. It highlights just the current application preventing distractions from notifications and other background applications. This one is for productivity lovers."
ep.position=63
ep.code_link="http://willmore.eu/software/isolator/"
ep.published_at = launchDate
ep.imageurl="http://willmore.eu/software/isolator/images/isolator-slab.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Visitor.js"
ep.permalink="Real-time-visitor-analytics"
ep.notes="Real time visitor analytics"
ep.description="Visitor.js provides real time visitor analytics on a web domain. The data can be used to improve visitor experience by pointing specific users to relevant content or altering the app view to fit their devices. It finds usage in analytics for providing statistics related to pages.<br><br> 
This is an ideal tool during beta testing but not to be used in production as it might increase server-client transactions."
ep.position=64
ep.code_link="http://www.visitorjs.com/details"
ep.published_at = launchDate
ep.imageurl="http://webdevtwopointzero.com/wp-content/uploads/2011/10/vistorjs.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Blockdiag"
ep.permalink="tool-to-generate-block-sequence-diagrams"
ep.notes="Generate diagrams and charts using commands"
ep.description="Blockdiag provides support for block, sequence, activity and network diagrams. Developed in Python, the tool parses files with special syntax instructing construction and rendering of the diagrams."
ep.position=65
ep.code_link="http://blockdiag.com/en/"
ep.published_at = launchDate
ep.imageurl="http://blockdiag.com/en/_images/blockdiag-5c6997963a7f412abb1ba2901e62e069253c0c71.png"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Coordino"
ep.permalink="open-source-question-and-answer-portal"
ep.notes="An open source question and answer portal"
ep.description="It has been developed in PHP using the cakephp framework. It's much like stackoverflow allowing Q&A and user reputation. It also has a feature to integrate with an existing user base which implies that you can integrate the portal onto your database which might facilitate users of a blog, review platform etc."
ep.position=66
ep.code_link="https://github.com/Datawalke/Coordino"
ep.published_at = launchDate
ep.imageurl="http://coordino.com/img/spotlight.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="commandQ"
ep.permalink="mac-app-prevent-accidental-closing-of-apps"
ep.notes="Prevent accidentally quitting your app in Mac"
ep.description="In Mac, using command+Q will cause immediate termination of application, without any warning. commandQ will now prevent accidental quitting of applications, it provides a timer where you can retract your decision of quitting application."
ep.position=67
ep.code_link="http://clickontyler.com/blog/2011/08/commandq/"
ep.published_at = launchDate
ep.imageurl="https://clickontyler-clickonideas.netdna-ssl.com/images/cq-ss1.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="ConnectBot"
ep.permalink="ssh-client-for-android-phones"
ep.notes="SSH client for Android platform"
ep.description="ConnectBot provides a secure connection to your android phone allowing data transaction to and froth from your remote machine. It is something like a SSH GUI for android."
ep.position=68
ep.code_link="https://code.google.com/p/connectbot/"
ep.published_at = launchDate
ep.imageurl="https://lh3.ggpht.com/1WJgnHf00CVTEcg6qeMr4fe_NXrkx9sG64UNDBh-QXL3DeBx7ErzZQf4ql_zirhrPZo=h900-rw"
ep.save








launchDate = launchDate + increment
ep=Project.new
ep.name="Swiffy"
ep.permalink="convert-flash-to-html5"
ep.notes="Convert flash swf to HTML5"
ep.description="swiffy converts flash swf files to html5, which can run in devices without flash player. It works by transpiling actionscript to javascript in order to render the animations in canvas. Swiffy exports the animation to canvas or SVG based on the swiffy version. Recent versions use canvas as canvas provides consistent results across broader range of devices as compared to SVG."
ep.position=69
ep.code_link="https://www.google.com/doubleclick/studio/swiffy/"
ep.published_at = launchDate
ep.imageurl="http://www.tumaestroweb.com/wp-content/uploads/googleswiffy.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="MRTG"
ep.permalink="free-software-for-monitoring-and-measuring-the-traffic-load-on-network-links"
ep.notes="Multi router traffic grapher"
ep.description="It will monitor SNMP network devices and draw visually appealing graphs with qualitative data to indicate data pertaining to the traffic passing through each device.<br><br>
Developed in Perl, it is available for both, Linux and Windows environments."
ep.position=70
ep.code_link="http://oss.oetiker.ch/mrtg/"
ep.published_at = launchDate
ep.imageurl="http://www.aboutdebian.com/mrtg1.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Boomerang.js"
ep.permalink="measure-client-side-performance"
ep.notes="Measure performance of your website at client side"
ep.description="Boomerang has been developed in javascript and can be added to web pages. It is used to measure performance metrics like round trip-time, bandwidth and latency. This data can be relayed back to server, allowing performance metrics to be computed from across the globe.<br><br> 
Make sure you just use it while beta testing or add it for a duration of time to gather data, unnecessary server-client handshakes will add to latency of your application."
ep.position=71
ep.code_link="http://yahoo.github.io/boomerang/doc/"
ep.published_at = launchDate
ep.imageurl="http://maxcdn.webappers.com/img/2010/07/boomerang.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Hummingbird"
ep.permalink="real-time-client-side-analytics"
ep.notes="Real time client-side analytics"
ep.description="Developed in node, Hummingbird provides a real time user interaction tracking on the web page via web-sockets which refreshes the data 20 times per second. It performs pixel tracking and via a get request, sends the data continuously for logging. It collects all the user activity and sends it in batches. You can instruct which set of activities need monitoring."
ep.position=72
ep.code_link="http://projects.nuttnet.net/hummingbird/"
ep.published_at = launchDate
ep.imageurl="http://maxcdn.webappers.com/img/2010/06/hummingbird.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Pipe viewer"
ep.permalink="Tool-to-monitor-the-progress-of-pipes"
ep.notes="A tool to monitor the progress of pipes"
ep.description="Pipes allow you to club together commands, but this does not provide the progress of the command execution as the commands are executed. Pipe viewer is a tool which provides the progress of the commands as they are executed, as in how much percentage of the task is completed."
ep.position=73
ep.code_link="http://www.ivarch.com/programs/pv.shtml"
ep.published_at = launchDate
ep.imageurl="http://4.bp.blogspot.com/-LaSl167BPws/TvxC4MqmvfI/AAAAAAAABN8/ovw244PJkI0/s1600/PipeViewer.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Mulk"
ep.permalink="terminal-based-multi-connection-download-tool"
ep.notes="Multi-connection download tool"
ep.description="Unlike CURL and WGET which allows you to fetch a web resource one at a time, Mulk allows you to fetch multiple resources concurrently and recursively. It allows segmented downloading as well.<br><br> 
Segmented downloading implies downloading multiple resources from different nodes in the network and eventually assembling them. It can also be used in an automated process by invoking a daemon to execute it. Overall it is a good command line tool for fetching web resources in bulk."
ep.position=74
ep.code_link="http://freecode.com/projects/mulk"
ep.published_at = launchDate
ep.imageurl="http://freecode.com/screenshots/87/54/875437a1fe4917177eb4c48fb9e9fcb8_medium.gif?1314306489"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Framebox"
ep.permalink="create-and-share-mockups-online"
ep.notes="Make and share mockups"
ep.description="Designing websites is a real pain when it comes to collaborate on mockups. Framebox provides a free service where you can design your mockups via its editor and eventually it provides you a link which you can share with others."
ep.position=75
ep.code_link="http://framebox.org/"
ep.published_at = launchDate
ep.imageurl="http://cdn2.free-power-point-templates.com/articles/wp-content/uploads/2012/10/frame-box-template.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Vmail"
ep.permalink="vim-for-gmail"
ep.notes="Vim for gmail"
ep.description="How about a vim interface for Gmail? Well Vmail does just that. However it needs a text only web browser something like Lynx. But it is really an effective tool if you want to power use your mail account and if vim is your favourite editor."
ep.position=76
ep.code_link="http://danielchoi.com/software/vmail.html"
ep.published_at = launchDate
ep.imageurl="http://linuxundich.de/wp-content/uploads/2011/01/vmail.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Simures"
ep.permalink="render-web-page-simulated-resolution"
ep.notes="Share web pages in simulated resolutions"
ep.description="Just append your webpage along with a prefixed dimension to simures.com and the URL will now render a simulated webpage at the mentioned resolution. <br><br> 
For example, if we want to check out a page at 1024x768 resolution, just append the webpage URL to simures like http://www.simures.com/1024x768/www.grepslash.com"
ep.position=77
ep.code_link="http://www.simures.com/"
ep.published_at = launchDate
ep.imageurl="http://pixelcoblog.com/wp-content/uploads/2010/10/Simures-compartir-paginas-web-en-resoluciones-simuladas.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Whats My Browser Size"
ep.permalink="get-your-browser-size"
ep.notes="Web app to get your browser size"
ep.description="A quick way to get your browser size, specifically an ally of the CSS warriors while designing responsive web pages. Just open <a href=\"http://whatsmybrowsersize.com/\" target=\"_blank\">whatsmybrowsersize</a> in your browser."
ep.position=78
ep.code_link="http://whatsmybrowsersize.com/"
ep.published_at = launchDate
ep.imageurl="http://design-ez.com/interactive_word/wp-content/uploads/2014/07/Screenshot-at-Jul-31-16-44-07.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Zbugs"
ep.permalink="compress-js-and-css-online"
ep.notes="An online tool to compress your JS and CSS"
ep.description="An online tool which allows you to compress and even zip the CSS and JS files in the domain. All you have to do is feed the domain URL to the tool. Though there are many grunt tasks for the same, this can be used for some impromptu compressing requirements. You might want to keep it as just another utility in your Bat belt, waiting for its time of action."
ep.position=79
ep.code_link="http://www.zbugs.com/"
ep.published_at = launchDate
ep.imageurl="http://techattitude.com/wp-content/uploads/2011/compress-javascript-css-files.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Javascript to Coffeescript"
ep.permalink="javascript-to-coffeescript-editor-realtime"
ep.notes="Javascript to coffeescript transpiler"
ep.description="An online tool which transpiles javascript to coffeescript. Its also available as a node module if you are interested in using it locally or for using it in your projects for automating conversion.<br><br>
Find the editor <a href=\"http://js2coffee.org/\" target=\"_blank\">here</a>."
ep.position=80
ep.code_link="https://github.com/js2coffee/js2coffee"
ep.published_at = launchDate
ep.imageurl="http://i.vimeocdn.com/video/467555714_640.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Image Noise texture generator"
ep.permalink="image-noise-texture-generator"
ep.notes="Web app to get customized noise texture generator"
ep.description="This is a web application that provides fuzzy looking 'noisy' images which you can customize as per your requirements. Head over to the webapp and specify the dimension, background color and download the generated noisy image. Maybe your background image needs a new look ?"
ep.position=81
ep.code_link="http://www.noisetexturegenerator.com/"
ep.published_at = launchDate
ep.imageurl="http://churchm.ag/wp-content/uploads/2012/12/NOISE-TEXTURE-GENERATOR-1-620x573.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="RequestBin"
ep.permalink="api-to-inspect-http-request"
ep.notes="Inspect HTTP Requests"
ep.description="An API which allows you to make HTTP requests and see the requests in a readable format. It logs the request made for a duration of two days. A single bin can record 20 requests. <br><br> 
A unique URL will be provided to you, to which you need to send your requests. It will then log the request for your scrutiny. It is similar to a postman client."
ep.position=82
ep.code_link="http://requestb.in"
ep.published_at = launchDate
ep.imageurl="http://media.tumblr.com/7cca04797c3be5ef3a223d640715c9bb/tumblr_inline_mhc9byJeRv1qz4rgp.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Moqups"
ep.permalink="online-html5-mockups-share"
ep.notes="Web app to make and share web mockups"
ep.description="Moqups provides a drag and drop, user friendly UI to help you create web mockups, which can also be shared with your colleagues. The mockups can also be developed and shared privately which will need authentication to view. It is also available as a Chrome browser extension."
ep.position=83
ep.code_link="https://moqups.com"
ep.published_at = launchDate
ep.imageurl="http://www.noupe.com/wp-content/uploads/2012/10/moqups1.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Mergely"
ep.permalink="online-merge-diff-files"
ep.notes="Online editor for diff and merging files"
ep.description="A <strong>Meld</strong> like editor which highlights the difference and allows you to merge files, provided as a web application accessible at <a href=\"http://www.mergely.com/\" target=\"_blank\">mergely diff editor</a>."
ep.position=84
ep.code_link="https://github.com/wickedest/Mergely"
ep.published_at = launchDate
ep.imageurl="http://www.pixelbeat.org/programming/diffs/mergely.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Web Page Test"
ep.permalink="test-website-performace-online"
ep.notes="Perform website performance test with real browsers in different locations of the globe"
ep.description="Web page test allows you to perform free website speed test from multiple location using browsers at user connection speeds. Once the tests are done, a plethora of results are provided with qualitative data. There are also provisions to perform advanced testing like video capture, content blocking etc. They internally use jenkins for automation."
ep.position=85
ep.code_link="http://www.webpagetest.org/"
ep.published_at = launchDate
ep.imageurl="http://www.lafermeduweb.net/images/tutorial/42/webpagetest-result.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="CDNJS"
ep.permalink="free-cdn-for-js-and-css"
ep.notes="Free CDN for popular JS and CSS libraries"
ep.description="CloudFlare backed CDNJS provides a free CDN, hosting many popular JS and CSS libraries. <br><br>
CDN implies 'content delivery network' with a distributed system of servers around the globe. The aim is to serve content with high availability and performance by reducing network latency as the content will be delivered from a server near to you and by reducing network hops. It is advisable to use CDN as its highly probable for the content to be already cached in the user's browser."
ep.position=86
ep.code_link="https://cdnjs.com/"
ep.published_at = launchDate
ep.imageurl="http://2.bp.blogspot.com/-PDKh44nb8Dc/UiYE0L7zGJI/AAAAAAAAAPY/GioPdFLUuE4/s1600/cdnjs_map.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="ReFiddle"
ep.permalink="online-regular-expression-tester"
ep.notes="Web app for testing regular expressions"
ep.description="Refiddle allows you to test regular expressions in Javascript, Ruby and .NET. Similar to jsfiddle, you can save your regular expressions here and share them. "
ep.position=87
ep.code_link="http://refiddle.com/"
ep.published_at = launchDate
ep.imageurl="http://webmatze.de/wp-content/uploads/2012/06/Bildschirmfoto-2012-06-21-um-18.35.42.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Dirty Markup"
ep.permalink="tidy-beautify-html-js-css"
ep.notes="Online tool to beautify HTML/JS/CSS"
ep.description="It indents your dirty markup for better readability. Currently the support is limited to HTML/JS/CSS only. Apart from tidying up, it also optimizes the markup to MS Word compatible format."
ep.position=88
ep.code_link="http://www.dirtymarkup.com/"
ep.published_at = launchDate
ep.imageurl="http://www.abeautifulsite.net/wp-content/uploads/2014/08/dirtymarkup-refresh-1024x743.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Hurl.it"
ep.permalink="online-tool-for-making-http-requests"
ep.notes="Make HTTP requests"
ep.description="A web application which allows you to customize and make HTTP requests, where you can edit the HTTP headers and parameters. Username and password can be configured in case of authentication. It offers a very convenient way to test HTTP requests using an online web application. "
ep.position=89
ep.code_link="http://www.hurl.it/"
ep.published_at = launchDate
ep.imageurl="http://ericnelson.files.wordpress.com/2012/01/image10.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Responsinator"
ep.permalink="check-responsive-web-design-in-all-devices"
ep.notes="Check responsive design in all devices"
ep.description="Responsinator shows how a responsive web page looks like in all devices. The online tool requires a web URL, you can then scroll and have a look at all the listed device mocks and observe how the user sees your webpage in various devices."
ep.position=90
ep.code_link="https://www.responsinator.com/"
ep.published_at = launchDate
ep.imageurl="http://sanjaytriumph.files.wordpress.com/2013/03/responsinator.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Kevlar"
ep.permalink="share-secrets-anonymously"
ep.notes="A portal to share secrets"
ep.description="Developed in Ruby on Rails, Kevlar allows anonymous users to create and share secrets. The secret content can then be accessed via the URL. Once accessed, the data will be permanently deleted from the Database. It is similar to Snapchat but as a web application."
ep.position=91
ep.code_link="https://github.com/adambutler/kevlar"
ep.published_at = launchDate
ep.imageurl="https://cloud.githubusercontent.com/assets/1238468/4661977/0080baae-552b-11e4-8349-02a211c5cc2f.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Chartbuilder"
ep.notes="Build beautiful static charts easily"
ep.permalink="javascript-library-to-build-charts"
ep.description="<span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;' id='docs-internal-guid-04b4a96f-1bdc-52ec-d537-79b1f149d2cd'>Chartbuilder is a D3.js library for creating static, beautiful charts. <br>The service can be used by developers and non developers alike. Though it offers a provision to automate chart rendering, it can also be used by non-developers by uploading raw data into its admin-GUI like panel. The charts are then rendered as a SVG or PNG.<br><img style='width: 616px; height: 347px;' alt='' src='https://camo.githubusercontent.com/c8241847d55fe74a07a3b59f5c6ff5de04dee646/687474703a2f2f71756172747a2e6769746875622e696f2f43686172746275696c6465722f696d616765732f62617267726964322e6a706567'><br><br><img style='width: 606px; height: 341px;' alt='' src='https://camo.githubusercontent.com/14ba91ce1fd519405e9d48f2c45ae23ea3dda45a/687474703a2f2f71756172747a2e6769746875622e696f2f43686172746275696c6465722f696d616765732f6c696e65312e6a706567'></span>"
ep.position=92
ep.code_link="https://github.com/Quartz/Chartbuilder"
ep.published_at = launchDate
ep.imageurl="http://www.poynter.org/wp-content/uploads/2013/08/chartbuilder_440.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Poll"
ep.permalink="application-for-conducting-real-time-polls"
ep.notes="Conduct real time polls"
ep.description="Developed in Ruby on Rails, Poll is a web portal for conducting real time polls. Just create a poll and share it with the audience and later see the results via a rich UI. Unlike most of the poll services, the UI of poll is really eye catching. It can serve as a good substitute for the conventional Google forms for survey."
ep.position=93
ep.code_link="https://github.com/adambutler/poll"
ep.published_at = launchDate
ep.imageurl="https://cloud.githubusercontent.com/assets/1238468/4652277/b9e13d4e-54a3-11e4-88a2-52d832787057.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="QARoR"
ep.permalink="stackoverflow-clone-in-ruby-on-rails"
ep.notes="Question and answer portal for the geeks"
ep.description="A minimalist clone of stackoverflow developed in Ruby on Rails, using minimal gems and features which can be extended along with karma/reputation points just like stackoverflow . Its a good starting point if you want a stackoverflow like service."
ep.position=94
ep.code_link="https://github.com/mateuszdw/qaror"
ep.published_at = launchDate
ep.imageurl="http://images.moongift.jp/2014/10/Screenshot%202014-10-18%2013.49.08_thumb.333ab601523c79878b01bdf37b8a6e08.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="BlinkingTab"
ep.permalink="javascript-plugin-for-blink-tab"
ep.notes = "Javascript library to blink the tab"
ep.description="Blinking tabs are widely used to indicate events on the tab while you are browsing another, as in Facebook and Gmail. BlinkingTab is a simple Javascript library offering this functionality. Adding this to your webpage would mean that you can notify users on occurrence of an event."
ep.position=95
ep.code_link="https://github.com/CrazyGentleMan/BlinkingTab"
ep.published_at = launchDate
ep.imageurl="http://images.moongift.jp/2014/10/Screenshot%202014-10-18%2011.56.15_thumb.349198d3cf8c9ed0beaf4787f2564362.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="JS-Interpreter"
ep.permalink="sandboxed-javascript-interpreter"
ep.notes="Javascript interpreter"
ep.description="JS-Interpreter is a sandboxed Javascript interpreter. It allows line by line execution of code in a sandboxed environment, completely isolating it with the main Javascript environment. Multiple instances of JS-Interpreter can also be used in concurrent Javascript environments. Unsafe Javascripts can be executed this way if you have to deal with user generated Javascript execution."
ep.position=96
ep.code_link="https://github.com/NeilFraser/JS-Interpreter"
ep.published_at = launchDate
ep.imageurl="https://www.immi.gov.au/living-in-australia/help-with-english/NIS/interpreter_symbol_text.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="GopherJS"
ep.permalink="go-to-javascript-compiler-or-transpiler"
ep.notes="A transpiler for conversion of Go to JavaScript"
ep.description="GopherJS transpiles Go to javascript, allowing Go to be executed at front end. For transpiling Go routines, GopherJS makes sure the concurrency will not result in blocking. The generated Javascript code looks similar to the Go code allowing easier debugging."
ep.position=97
ep.code_link="https://github.com/gopherjs/gopherjs"
ep.published_at = launchDate
ep.imageurl="https://qiita-image-store.s3.amazonaws.com/0/14952/63477c91-3e3c-f9cf-fe54-e287971319df.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Whirl"
ep.permalink="javascript-library-to-build-charts"
ep.notes="Loading animations using pure CSS"
ep.description=" Whirl is used for loading animations in pure css. It offers a variety of animations with a loading overlay on the div whose content is still loading. It uses pseudo elements <strong>:before</strong> and <strong>:after</strong> for its overlay effect. <br><br> 
Overall, usage of CSS for loading animation is far better than a conventional GIF which has a slight overhead, and this might be significant when it comes to a weak network."
ep.position=98
ep.code_link="https://github.com/jh3y/whirl"
ep.published_at = launchDate
ep.imageurl="http://www.cssscript.com/wp-content/uploads/2014/10/Simple-Cross-Browser-Pure-CSS-Loading-Animations-whirl.css-331x247.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="slfsrv"
ep.permalink="create-cross-platform-gui-applications-using-html-css-js"
ep.notes="Create cross platform GUI applications using HTML, CSS and JS"
ep.description="slfsrv exposes various APIs providing access to local file system and executables, allowing data storage and ability to communicate with other programs. The same application once developed can be deployed in Windows, OSx and Linux. The application can be bundled easing installation. The development can be done using just HTML, CSS and JS. The bundled application will then use the default browser as the GUI in any platform."
ep.position=99
ep.code_link="https://github.com/BrentNoorda/slfsrv"
ep.published_at = launchDate
ep.imageurl="http://www.centralinc.com/wp-content/uploads/2011/05/platforms.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Peco"
ep.permalink="interactive-command-line-filtering-tool"
ep.notes="Interactive command line filtering tool"
ep.description="Developed in Go, Peco is an interactive command line tool to filter the results with user friendly features, which include string matching queries with customization in terms of regular expressions, ability to select multiple results etc. It can be used in Windows, Linux and OSx environments. It is like an eye candy version of Grep or the likes."
ep.position=100
ep.code_link="https://github.com/peco/peco"
ep.published_at = launchDate
ep.imageurl="https://inconsolation.files.wordpress.com/2014/08/2014-08-05-6m47421-percol-02.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Livestreamer"
ep.permalink="play-video-without-flash"
ep.notes="Command line tool to pipe video streams into a player"
ep.description="Livestreamer allows you to play video streams from various services like Twitch, YouTube etc using video players like VLC, avoiding heavy flash players. The APIs also allow access to various video streams. It just acquires the video stream and funnels into the player of your choice rather than playing on the browser which may need flash."
ep.position=101
ep.code_link="https://github.com/chrippa/livestreamer"
ep.published_at = launchDate
ep.imageurl="http://i.imgur.com/UwU6SdR.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Gifshot"
ep.permalink="javascript-library-to-create-gifs-from-videos-images"
ep.notes="A JS library to create GIFs from video images"
ep.description="<span style='font-size: 15px; font-family: Arial; color: rgb(0, 0, 0); background-color: transparent; font-weight: normal; font-style: normal; font-variant: normal; text-decoration: none; vertical-align: baseline;'>Gifshot has been developed by Yahoo. It is a Javascript &nbsp;library to create GIFs out of media streams, videos and images. <br>Media streams here can be from online services or from your webcam. It uses web workers and other HTML5 APIs to render and process GIF frames.<br><img alt='' src='https://camo.githubusercontent.com/819859efaa5a0919377d0bc27714c0c871953085/687474703a2f2f692e696d6775722e636f6d2f493137475558392e676966'><br>The The tool exposes APIs which can be integrated with existing applications.</span>"
ep.position=102
ep.code_link="https://github.com/yahoo/gifshot"
ep.published_at = launchDate
ep.imageurl="http://maxcdn.webappers.com/img/2014/10/gifshot.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="SweetAlert"
ep.permalink="javascript-library-beautifying-alerts"
ep.notes="A beautiful replacement for JavaScript's alerts'"
ep.description="A javascript library for replacing legacy, annoying and dull looking alert with beautiful alert/confirmation dialogs. There is a provision to customize the alerts. It can add significant value in user experience."
ep.position=103
ep.code_link="https://github.com/t4t5/sweetalert"
ep.published_at = launchDate
ep.imageurl="http://images.moongift.jp/2014/10/Screenshot%202014-10-05%2014.55.30_thumb.b85ef1c97ac744f87ef314efc48bb434.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="offline-issues"
ep.permalink="read-github-issues-offline"
ep.notes="Read github issues offline"
ep.description=" A node based localhost tool for reading github issues offline. After installing the module, you can track the issues by specifying the user and repo identity to the tool. This will make a HTML or markdown record of the specified issue and save it in localhost for reading offline."
ep.position=104
ep.code_link="https://github.com/jlord/offline-issues"
ep.published_at = launchDate
ep.imageurl="https://github.com/jlord/offline-issues/raw/master/screenshot.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="RWDPerf"
ep.permalink="performance-testing-for-responsive-web-sites"
ep.notes="Performance testing for responsive websites"
ep.description="RWDPerf is a node module which emulates popular devices and assess the responsiveness of the page in the device such as tracking hidden elements, unused images among other functionalities. It internally uses Chrome's remote debugging API and has a CLI support."
ep.position=105
ep.code_link="https://github.com/lafikl/RWDPerf"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/lafikl/RWDPerf/master/screenshot.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Octobox"
ep.permalink="collect-images-bookmarks-and-notes-using-dropbox"
ep.notes="Visually appealing web app to manage content with dropbox for storage"
ep.description="Octobox is a web application allowing you to store and manage images, bookmarks and other web resources. A dropbox account is needed for storing all the data. This can also be made to facilitate multiple user accounts each with their own private dropbox."
ep.position=106
ep.code_link="https://github.com/asm-products/octobox"
ep.published_at = launchDate
ep.imageurl="http://useoctobox.com/lib/images/octobox.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Flood"
ep.permalink="draw-3d-model-in-browser"
ep.notes="A visual programming environment for the browser"
ep.description="Developed in node, Flood provides a platform to design 3D models in the browser with web-gl support. It is a good place to construct models intended for 3D-printing .<br><br> It is available as a web application and also as a desktop application. Designing 3D models has been made user friendly with dataflow style language which a novice user can pick up pretty quickly."
ep.position=107
ep.code_link="https://github.com/pboyer/flood"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/262a92c667439bef85059b2e2ca492040baa5ea1/68747470733a2f2f7261772e6769746875622e636f6d2f70626f7965722f666c6f6f642f6d61737465722f65787472612f73637265656e73686f742e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Dokku"
ep.permalink="make-your-own-heroku"
ep.notes="Docker powered mini-heroku"
ep.description="Dokku is a docker powered mini-heroku. It uses a bash file with 100 lines of syntax at its core. You can use it to host your own heroku like cloud  application. It internally uses heroku's Buildstep which provides the stack. It uses Gitreceive allowing git versioning for the application."
ep.position=108
ep.code_link="https://github.com/progrium/dokku"
ep.published_at = launchDate
ep.imageurl="http://asm89.github.io/p/dokku/dokku-installer.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Weave"
ep.permalink="connect-docker-container-across-mulitple-hosts"
ep.notes="A virtual network that connects Docker containers deployed across multiple hosts"
ep.description="Applications deployed with docker across multiple hosts can use Weaver's virtual network to connect without worrying about port mappings and other intricacies. The network can also be encrypted if required.<br><br>
Weaver allows the network abstraction ensuring that the nodes running application in docker believe that they are connected to the same network switch. These nodes are also made accessible to the outside world by weaver network itself."
ep.position=109
ep.code_link="https://github.com/zettio/weave/"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/zettio/weave/master/docs/virtual-network.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Gollum"
ep.permalink="git-powered-wiki"
ep.notes="A wiki built on top of Git"
ep.description="Gollum WIKIs are git repositories where-in you compose the pages by using markdown (they have also rolled out support for other formats). The Gollum server also provides a web interface to compose and edit wiki pages. All the changes can be tracked in git. It is just a basic stack built on top of git."
ep.position=110
ep.code_link="https://github.com/gollum/gollum"
ep.published_at = launchDate
ep.imageurl="http://github-images.s3.amazonaws.com/blog/2010/wiki-images.png"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Dimensions"
ep.permalink="measure-screen-dimension"
ep.notes="Chrome extension to measure dimensions of elements in a webpage"
ep.description="Apart from measuring the dimension of elements, it can also measure the distance between these elements. The same works for images too, so you can open an image in chrome browser and get the dimensions."
ep.position=111
ep.code_link="https://github.com/mrflix/dimensions"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/mrflix/dimensions/master/_sources/screenshot.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Static-google-Maps"
ep.permalink="javascript-library-generate-url-for-static-or-live-google-maps"
ep.notes="A jquery plugin for generating URL for static and live google maps"
ep.description="The static map looks like an image of the place whose address is specified. A live map is an embedded map with controls for navigation. The address can be specified as latitude/longitude or a string literal.<br><br> 
This is far better than embedding actual Google map as the image is fast to render than the API handshakes and actual map rendering from Google servers."
ep.position=112
ep.code_link="https://github.com/ShvedDmutro/Static-google-Maps"
ep.published_at = launchDate
ep.imageurl="http://d32ogoqmya1dw8.cloudfront.net/images/sp/library/google_earth/google_maps_hello_world.jpg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Shout"
ep.permalink="personal-web-irc-client"
ep.notes="Host your own web IRC client"
ep.description="Shout is lightweight and fast with an impressive UI. It is developed as an NPM module using socket.io. All the IRC commands are treated as plugins, flexible enough to add new ones. It also has a grunt build script and uses handlebar for client side templates."
ep.position=113
ep.code_link="https://github.com/erming/shout"
ep.published_at = launchDate
ep.imageurl="http://dailyjs.com/images/posts/shout-irc.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="npmgraph.an"
ep.permalink="visualize-dependency-graph-of-npm-package"
ep.notes="Visualize dependencies of NPM"
ep.description="npmgraph.an renders a visual rich graph of the module along with its dependencies as connected components. Each node in the graph will provide additional details regarding the module. It also comes with a 3D version."
ep.position=114
ep.code_link="https://github.com/anvaka/npmgraph.an"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/anvaka/npmgraph.an/master/images/default_view.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="chartist-js"
ep.permalink="javascript-library-for-responsive-charts"
ep.notes="Javascript library for responsive charts"
ep.description="chartist-js provides a lightweight and unintrusive library to render aesthetic charts for the responsive website using inline-SVG.<br><br> 
Its usage of inline-SVG implies that it uses the power of the DOM to provide parts of its functionality. This also means that Chartist does not provide it's own event handling, labels, behaviors or anything else that can just be done with plain HTML, JavaScript and CSS. Hence you need to compose event handlers if required, as it does not provide this support."
ep.position=115
ep.code_link="https://github.com/gionkunz/chartist-js"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/69e5266fdec6883b53771eb7c6dde228d74ca140/68747470733a2f2f7261772e6769746875622e636f6d2f67696f6e6b756e7a2f63686172746973742d6a732f646576656c6f702f736f757263652f696d616765732f63686172746973742d6775792e676966"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Jailed"
ep.permalink="secure-sandbox-for-running-untrusted-code-in-javascript"
ep.notes="Jailed is a small JavaScript library for running untrusted code in a sandbox"
ep.description="Jailed offers an isolated environment to execute untrusted javascript code, with features to export external functions to the sandbox. These functions act as gateways for the code in the sandbox to interact with the external environment. The sandboxed worker will run in a separate thread as a web worker. You can customize the functions so that this worker will not impact the main application."
ep.position=116
ep.code_link="https://github.com/asvd/jailed"
ep.published_at = launchDate
ep.imageurl="http://jterrace.github.io/js.js.talk/img/yodawg.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Web2Executable"
ep.permalink="generate-native-apps-from-web-apps"
ep.notes="node-webkit to convert web apps to native apps"
ep.description="A node-webkit with python dependency which can convert web apps to native apps in Linux, Windows and Mac environments. It creates runnable binaries after exporting the HTML5-javascript application to the desktop version. It can just export pure client application. The server handshakes must ideally remain the same for the native apps to work."
ep.position=117
ep.code_link="https://github.com/jyapayne/Web2Executable"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/15cca8d1b51deb02803d05b57ea06c656bc6b066/687474703a2f2f692e696d6775722e636f6d2f4b6464364463432e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="sensei-grid"
ep.permalink="javascript-library-for-generating-data-grids"
ep.notes="A lightweight javascript library for rendering HTML5 grids"
ep.description="Sensei grid is a javascript library to render excel like HTML5 grids. It expects a JSON object with data entities which will be exported as grids. So the grid data can be dynamic by managing the JSON object. The JSON object can be something which is dynamically updated from the server."
ep.position=118
ep.code_link="https://github.com/datazenit/sensei-grid"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/0cbeccc04788461c17455e1a75d7ca4254580817/687474703a2f2f6c61757269732e6769746875622e696f2f696d616765732f626c6f672f73656e7365692d677269642d73637265656e73686f742e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="cross-storage"
ep.permalink="cross-domain-browser-local-storage"
ep.notes="Cross domain local storage"
ep.description="The library is composed of hubs and clients. Hubs directly interact with the localStorage API and will manage the data storage. <br><br>
Client modules load this hub over an embedded iframe (for the same origin policy) and interact with the localStorage of another domain via this hub. This would mean the localstorage is abstracted as a data store without any constraint which is subjected otherwise by the same origin policy. The fact that library has support for ES6 make it a breeze to write code."
ep.position=119
ep.code_link="https://github.com/zendesk/cross-storage"
ep.published_at = launchDate
ep.imageurl="http://dailyjs.com/images/posts/crossstorage.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="markdown2bootstrap"
ep.permalink="convert-markdown-to-bootstrap"
ep.notes="Convert a markdown file to a bootstrap web page"
ep.description="Available as a node module, markdown2bootstrap is a command line tool to convert specified markdown files into HTML file with bootstrap style incorporated. <br><br>
It also allows multiple files to be converted simultaneously. Additional bootstrap configurations can be specified while converting."
ep.position=120
ep.code_link="https://github.com/renier/markdown2bootstrap"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/3007cff85bf4274932acd20b20dbdcda0defac40/68747470733a2f2f7261772e6769746875622e636f6d2f72656e6965722f6d61726b646f776e32626f6f7473747261702f6d61737465722f696d616765732f6d61726b646f776e2e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="jquery-focuspoint"
ep.permalink="cropping-image-for-responsive-applications"
ep.notes="Intelligent cropping for flexible image containers"
ep.description="Jquery focuspoint is a jquery plugin which helps you crop images for a responsive webpages so that the images are not cropped out of context.Images can look awkward if the page is not designed carefully , focuspoint ensures the important portion of the image is always visible.<br> You need to specify a focal point centered about the interesting part of the image and it makes sure that the part will be displayed always. Apt for having your responsive webpage display images in all devices"
ep.position=121
ep.code_link="https://github.com/jonom/jquery-focuspoint"
ep.published_at = launchDate
ep.imageurl="https://github.com/jonom/jquery-focuspoint/blob/master/demos/img/demo.jpg?raw=true"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="git-today"
ep.permalink="summary-of-development-done-today-using-git"
ep.notes="Summarize the development work done today using git"
ep.description="git-today developed in javascript provides a compendium of the work done today , after looking at the git activities . The details will be provided as stats indicating number of lines of edition and files modified."
ep.position=122
ep.code_link="https://github.com/rschmukler/git-today"
ep.published_at = launchDate
ep.imageurl="http://git-scm.com/images/logos/downloads/Git-Icon-1788C.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="kitematic"
ep.permalink="docker-app-management-for-mac"
ep.notes="Docker App management for Mac"
ep.description="Kitematic is a mac app for managing docker based apps , it provides an awesome ui to create and manage docker images. <br>You will be able to list all the docker images and manage them."
ep.position=123
ep.code_link="https://github.com/kitematic/kitematic"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/1863e38db43f70de6d045ec7e8dacfc397a170bb/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f6b6974652d696e7374616c6c65722f73637265656e73686f742e353834332e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Timesheet.js"
ep.permalink="javascript-library-for-html5-timesheet"
ep.notes=" JavaScript library to create HTML time sheets"
ep.description="Timesheet is a Javascript library which maps activities/events to time periods , a json object is constructed by associating events to time periods.<br>
The object can be mutated on demand , there-by allowing dynamic alteration of timesheet data. Seems like a new medium of storytelling"
ep.position=124
ep.code_link="https://github.com/sbstjn/timesheet.js"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/sbstjn/timesheet.js/master/screen.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="websync"
ep.permalink="add-schedule-manage-rsync-tasks"
ep.notes="rsync task manager"
ep.description="Websync is a management portal for adding,scheduling and maintaining rsync tasks.<br> The configured data is stored in a json file, which hence can be integrated with restful services. The changes done to the tasks are auto synchronized with server."
ep.position=125
ep.code_link="https://github.com/furier/websync"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/furier/websync/master/doc/screenshots/tasks_tab.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Bragi-Browser"
ep.permalink="javascript-logger-for-browser"
ep.notes="Customized javascript logger with demarcating colors"
ep.description="Bragi provides customized logging feature for the web browsers, with demarcating colors to identify groups and subgroups of similar events which are logged. These groups can be enabled or disabled.<br> It’s really helpful while debugging to have a logical grouping of events in log to cut the clutter."
ep.position=126
ep.code_link="https://github.com/enoex/Bragi-Browser"
ep.published_at = launchDate
ep.imageurl="https://coderwall-assets-0.s3.amazonaws.com/uploads/picture/file/3290/screen-_2014-08-25_um_12.54.19.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="DarkroomJS"
ep.permalink="play-video-without-flash"
ep.notes="Javascript library for editing images"
ep.description="DarkroomJS renders a tool allowing users to edit images with operations like rotation,cropping and refactoring in their browser, and this can be incorporated in any webpage, so how about a image editing option while the user uploads a profile pic for your next project ?.<br> At its core is the fabric.js for handling html5 image processing."
ep.position=127
ep.code_link="https://github.com/MattKetmo/darkroomjs"
ep.published_at = launchDate
ep.imageurl="http://s3.amazonaws.com/challengepost/photos/production/software_photos/000/104/053/datas/xlarge.png?1396490698"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="gretro"
ep.permalink="javascript-library-for-retro-graphics"
ep.notes="Javascript library for producing retro graphics"
ep.description=" Gretro is a javascript library allowing generation of retro arts on canvas, it renders graphics using only 16 different colors ,drawing it on pixels without anti aliasing.<br> There also exists a node counterpart to write graphics as images."
ep.position=128
ep.code_link="https://github.com/mohayonao/gretro"
ep.published_at = launchDate
ep.imageurl="https://github.com/mohayonao/gretro/wiki/img/splash.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="cccv"
ep.permalink="find-source-of-diff"
ep.notes="Find source of the copy-pasted diff"
ep.description="A simple project which indicates from which files where the diff'd changes copy-pasted.<br> Useful while reviewing , which can allow you to decide whether the copy-paste can be avoided or not.Preventing redundancy ."
ep.position=129
ep.code_link="https://github.com/artemave/cccv"
ep.published_at = launchDate
ep.imageurl="http://meldmerge.org/images/meld-filediff-full.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Heart.css"
ep.permalink="css-framework-for-single-page-application"
ep.notes="A css framework for single page responsive applicaiton"
ep.description="Heart.css overrides the browsers behaviour (using position : absolute to override the default rules of the browser) while styling a responsive web application , especially useful while displaying pages in mobile/tab devices, its specifically constructed for displaying application rather than documents."
ep.position=130
ep.code_link="http://freddy03h.github.io/heart.css/"
ep.published_at = launchDate
ep.imageurl="http://static.velvetcache.org/pages/2009/12/07/css-heart/css_heart.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Ethercalc"
ep.permalink="real-time-collaboration-online-spread-sheet"
ep.notes="Real time collaboration on spreadsheet"
ep.description="Ethercalc is a nodejs port of SocialCalc allowing users to create , share and collaborate on spreadsheets on the cloud.<br> Similar to google doc but with more options and with anonymity. If you are thinking of designing a google drive alternative , you can consider giving this a try."
ep.position=131
ep.code_link="https://github.com/audreyt/ethercalc"
ep.published_at = launchDate
ep.imageurl="https://www.ethercalc.org/static/img/davy/gfx/screenshot.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Trianglify"
ep.permalink="poly-style-triangular-svg-generator"
ep.notes="Generate poly styled triangular images"
ep.description="Trianglify is a javascript library capable of generating polygon styled abstract images , it uses d3.js to build the polygons and SVG filters for rendering these.<br> Looks cool to have an abstract background image of this sort."
ep.position=132
ep.code_link="https://github.com/qrohlf/trianglify/"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/qrohlf/trianglify/master/examples/example1.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="shaky"
ep.permalink="javascript-library-to-draw-shaky-shapes-lines"
ep.notes="JavaScript Canvas drawing library for drawing shaky lines and shapes"
ep.description="Shaky provides a plethora of functions to render custom shaky,wavy lines and shapes on canvas.<br> It also comes with a set of shape rendering functions, for new shapes you can use the basic functionalities to design your own custom shapes."
ep.position=133
ep.code_link="https://github.com/bit101/shaky"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/bit101/shaky/master/demo_images/squares.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Rainbowstream"
ep.permalink="twitter-client-on-the-terminal"
ep.notes="Terminal based twitter client"
ep.description="A python developed terminal based twitter client, at its core it uses the python twitter tool along with the twitter apis.<br> It gives complete access to twitter , including watching the posted images in their Asciified format right on the terminal. "
ep.position=134
ep.code_link="https://github.com/DTVD/rainbowstream"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/DTVD/rainbowstream/master/screenshot/themes/Monokai.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="geojson.io"
ep.permalink="opensource-tool-to-create-publish-maps"
ep.notes="A fast, simple tool to create, change, and publish maps."
ep.description="geojson.io provides a simple editor to edit/create maps. The maps are obtained from the opensource maps. A chrome extension also exist for the same.<br> Additionally maps can be rendered from kml , csv or gpx files. The rendered maps can also be saved into GeoJsons own format and re-rendered later."
ep.position=135
ep.code_link="https://github.com/mapbox/geojson.io"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/5798bebda797ec84da0a2f665d72aa8710a0f5ec/687474703a2f2f692e636c6f756475702e636f6d2f6b7a3342414637486e782e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Fingerprintjs"
ep.permalink="identify-browsers-uniquely"
ep.notes="Fast browser fingerprint library"
ep.description="fingerprint.js allows anonymous identification of browsers by looking into the user agent,screen color depth,installed plugins etc. No cookies are stored in the identification process.It observes browser agent, browser language, screen color depth, installed plugins and their mime types, timezone offset, local storage, and session storage and its own hash logic ascertain an identity of a browser, atmost it can group together similar browser."
ep.position=136
ep.code_link="https://github.com/Valve/fingerprintJS"
ep.published_at = launchDate
ep.imageurl="http://maxcdn.webappers.com/img/2014/07/fingerprint-js.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="AllSeeingEye"
ep.permalink="record-browsing-activity-with-screenshots-extension"
ep.notes="Google chrome extension to record all activities"
ep.description="Allseeingeye is a chrome extension which take screenshots of the pages visited and tag these with relevant texts, later you can search using keywords. IndexedDB is used to store the data in form of blobs.<br> This is intended to have a record of all your activities so you can query later by context on resources which you find hard to pin-point to."
ep.position=137
ep.code_link="https://github.com/idibidiart/AllSeeingEye"
ep.published_at = launchDate
ep.imageurl="https://github.com/idibidiart/AllSeeingEye/raw/screenshots/screenshot01.png?raw=true"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="syncany"
ep.permalink="secure-open-source-cloud-storage-and-filesharing-application"
ep.notes="Secure open-source cloud storage and filesharing application"
ep.description="Syncany is similar to other file sharing services but lays great emphasis on security , it encrypts the file locally allowing any cloud service for hosting. <br>Additionally the storage system handlers are developed as plugins allowing new storage systems to be supported easily."
ep.position=138
ep.code_link="https://github.com/syncany/syncany"
ep.published_at = launchDate
ep.imageurl="https://github.com/syncany/syncany/raw/develop/gradle/resources/what-is-syncany.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="PDFy"
ep.permalink="open-source-pdf-hosting"
ep.notes="Open source pdf hosting"
ep.description="Developed in php and using MySQL to store the hosted pdf's , Pdfy does to pdf's what imgur does to images and its open source too. <br> A place to upload pdf’s and share with the world"
ep.position=139
ep.code_link="https://github.com/joepie91/pdfy"
ep.published_at = launchDate
ep.imageurl="http://www.imedicalapps.com/wp-content/uploads/2014/03/PDF.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Breach"
ep.permalink="modular-browser-developed-in-javascript"
ep.notes="A modular browser written in JS"
ep.description="Breach is a web browser developed in javascript , all the functionalities are serviced by modules allowing rapid development and incorporation of new customized features. <br>The existing modules are also exposed by api's allowing altering the functionality of existing modules."
ep.position=140
ep.code_link="https://github.com/breach/breach_core"
ep.published_at = launchDate
ep.imageurl="http://breach.cc/assets/images/tech.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="pandoc_resume"
ep.permalink="markdown-resume"
ep.notes="Compose resumes using markdown"
ep.description="Pandoc_resume allows writing resumes using markdown , it uses the Pandoc document converter tool .<br> The written resume can then be converted into html5 , pdf version or even the plethora of formats supported by pandoc."
ep.position=141
ep.code_link="https://github.com/mszep/pandoc_resume"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/697d944be8c004b6c9316f77599119a218304ab9/68747470733a2f2f7261772e6769746875622e636f6d2f6261727261712f70616e646f632d6d6f6465726e63762f67682d70616765732f6d656469612f696d616765732f6c617267652d73637265656e2e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="unfluff"
ep.permalink="automatic-web-page-content-extractor"
ep.notes="Automatic web page content extractor"
ep.description="unfluff is a content extractor for nodejs, allowing extraction from html source, it locates the main element in the provided web resource and gets the content , thus rendering a webpage with text data sans the images,embedded contents etc .<br>  You can also decide data from which element it needs to extract in the given web resource. Alternatively it can be put to use as a scrapper , ensuring removal of ads and other irrelevant content from scrapped pages. "
ep.position=142
ep.code_link="https://github.com/ageitgey/node-unfluff"
ep.published_at = launchDate
ep.imageurl="https://cloud.githubusercontent.com/assets/896692/3478577/b82f39cc-033d-11e4-9e68-226c9a7bc1c0.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="jQuery End Credits"
ep.permalink="jQuery-End-Credits"
ep.notes="Movie end credits in jquery"
ep.description="A jquery plugin which rolls out text , just like the end credits of a moive or any TV soap"
ep.position=143
ep.code_link="https://github.com/malkafly/endcredits/"
ep.published_at = launchDate
ep.imageurl="http://coliss.com/wp-content/uploads-201402/2014062501-02.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="BOOTSTRA.386"
ep.permalink="twitter-bootstrap-theme-for-retro-pages"
ep.notes="A Twitter Bootstrap theme for retro webpages"
ep.description="Bootstra.386 is a twitter bootstrap theme to render retro looking web pages, pages will look like they have time travelled from 1980s .<br> All pages will look like MS-Dos terminals , Consider using it if you are constructing along similar themes."
ep.position=144
ep.code_link="https://github.com/kristopolous/BOOTSTRA.386"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/397e85f4a9f343dd21200a775fab9a0d7e9629c9/687474703a2f2f692e696d6775722e636f6d2f435a4b72414e562e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="doitlive"
ep.permalink="tool-live-presentation-in-terminal"
ep.notes="A replay tool for live presentation in terminal"
ep.description="Doitlive is used when you need to perform a live presentation using a terminal and you don’t want to focus on the syntax while you are explaining to the audience.<br> Doitlive replays shell commands from a saved file as you type random character. So it would look like that you are typing lines of lines of abstruse syntax, mesmerizing the audience."
ep.position=145
ep.code_link="https://github.com/sloria/doitlive"
ep.published_at = launchDate
ep.imageurl="http://rationalmale.files.wordpress.com/2011/09/doitlive.jpeg"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Jenkins On Desktop"
ep.permalink="Jenkins-notifier-for-desktop"
ep.notes="Jenkins the butler will come to your desktop"
ep.description="Jenkins is an opensourced continuous integration server , it is widely used for scheduling all kinds of jobs.<br>
JenkinsOnDesktop is a desktop notifier which notifies job status on the jenkins server, there are various emojis of Mr.Jenkins who convey the status of the jobs."
ep.position=146
ep.code_link="https://github.com/ototadana/JenkinsOnDesktop"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/ototadana/JenkinsOnDesktop/master/Document/images/Configuration-01.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Chrome dev editor"
ep.permalink="chrome-developer-tool"
ep.notes="Chrome developer tool for building apps"
ep.description="CDE or chrome developer editor is a chrome app and is a tool for developers to build apps for chrome platform using javascript or Dart, it uses Google's Polymer for building web components which can be integrated onto the application"
ep.position=147
ep.code_link="https://github.com/dart-lang/chromedeveditor"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/dart-lang/spark/master/doc/screenshot1.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Epoch"
ep.permalink="javascript-charting-data-visualization-library"
ep.notes="General purpose charting library for data visualization"
ep.description="Epoch is a data visualization library providing static charts for historical reports and real time charts for displaying real time(continuously streaming) data. It is developed in coffeescript and needs cake for transpiling to javascript.<br>The data to be displayed is constructed as a json object , which is then passed to the epoch functions for rendering as charts."
ep.position=148
ep.code_link="https://github.com/fastly/epoch/"
ep.published_at = launchDate
ep.imageurl="http://fastly.github.io/epoch/img/real-time.svg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Side comments"
ep.permalink="javascript-library-for-side-comments"
ep.notes="Medium.com like side comment for each paragraph"
ep.description="SideComments.js allows the user to add comment at the side for each paragraph.<br>It manages the comments at the front end and would need corresponding handlers at the server to receive and persist comments"
ep.position=149
ep.code_link="https://github.com/aroc/side-comments"
ep.published_at = launchDate
ep.imageurl="http://maxcdn.webappers.com/img/2014/06/side-comments.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="melkor"
ep.permalink="Wiki-powered-by-Node-and-Git"
ep.notes="Wiki powered by Node.js and Git"
ep.description="The wiki pages are stored in git storage where changes can also be easily tracked. <br>It boasts a responsive design with support for markdown input."
ep.position=150
ep.code_link="https://github.com/hiddentao/melkor"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/hiddentao/melkor/master/screenshots/desktop.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Odyssey.js"
ep.permalink="javascript-library-to-add-narration-to-maps"
ep.notes="Add narration to maps"
ep.description="Odyssey.js provides a new dimension of user engagement by incorporating story-telling in form of narration onto maps. <br> It comes with an editor with non-developer friendly syntax to script the narration , while the map is navigated."
ep.position=151
ep.code_link="https://github.com/CartoDB/odyssey.js"
ep.published_at = launchDate
ep.imageurl="http://cdn.codevisually.com/wp-content/uploads/2014/06/odyssey.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="magpie"
ep.permalink="git-backed-evernote-replacement"
ep.notes="Git-backed Evernote replacement"
ep.description="A python tool to manage files using git, this is designed so as to emulate evernote.<br> Allowing note creation and management with magpie and secured by git with no third party cloud storage."
ep.position=152
ep.code_link="https://github.com/charlesthomas/magpie"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/982d45ab5c4777b3c6520419c044701d9585f5d2/68747470733a2f2f646c2e64726f70626f7875736572636f6e74656e742e636f6d2f752f3430323332352f646f6e7464656c6574652f6d61677069652e6a7067"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Credit card"
ep.permalink="beautiful-ui-credit-card-form"
ep.notes="Cool ui for a credit card form"
ep.description="A credit card form built with pure html,css and js which aids the user on credit card submission by rendering a credit card and highlighting on actions, minimising error. <br>Especially seniors who get confused on filling forms while ordering online."
ep.position=153
ep.code_link="https://github.com/jessepollak/card"
ep.published_at = launchDate
ep.imageurl="http://cdn.codevisually.com/wp-content/uploads/2014/06/card.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="github-reader"
ep.permalink="github-notification-and-news-feed-reader"
ep.notes="GitHub client app - Viewer for Notifications and News Feed"
ep.description="Github reader is a client application designed as a reader to view the notifications and feeds which you receive in your profile."
ep.position=154
ep.code_link="https://github.com/azu/github-reader"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/ce052074186f5f0f92cabd47d8f4a5ee3697d3bb/687474703a2f2f6d6f6e6f736e61702e636f6d2f696d6167652f446768377a53556574694a544e75515135357737364359567572374730682e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Kindle Comic Converter"
ep.permalink="comic-and-manga-converter-for-kindle-readers"
ep.notes="KCC (a.k.a. Kindle Comic Converter) is a comic and manga converter for ebook readers."
ep.description="Kindle Comic Converter is a Python app to convert comic/manga files to EPUB, Panel View MOBI or E-Ink optimized CBZ. <br>It is available as a native application in Windows, Linux and OS X."
ep.position=155
ep.code_link="https://github.com/ciromattia/kcc"
ep.published_at = launchDate
ep.imageurl="http://b.vimeocdn.com/ts/361/619/361619980_640.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Fenix"
ep.permalink="simple-desktop-static-web-server"
ep.notes="A software app that manages development web servers and webhooks."
ep.description="A desktop application which provides an ad-hoc static web server , available on windows and mac platforms. <br>It also has a webhook browser to see all the http callbacks.It distinguishes itself by providing GUI for managing its web servers"
ep.position=156
ep.code_link="https://github.com/coreybutler/fenix"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/4bcc0d856d08f4f93872e8cd7d2f27b8c3c4f726/687474703a2f2f66656e69787765627365727665722e636f6d2f696d672f77696e33322f62696e2e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="sysend.js"
ep.permalink="send-messages-between-open-pages-or-tabs-in-same-browser"
ep.notes="Send messages between open pages or tabs in same browser"
ep.description="sysend.js uses localStorage API to send messages between same domain pages opened in the same browser.<br>A good way to sync up with user activity, if the application is opened in multiple pages."
ep.position=157
ep.code_link="https://github.com/jcubic/sysend.js"
ep.published_at = launchDate
ep.imageurl="http://cdn.codevisually.com/wp-content/uploads/2014/06/sysend-300x248.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Bootcamp"
ep.permalink="open-source-enterprise-social-network"
ep.notes="Enterprise social network"
ep.description="The project has twitter like microblogging, a collaborative blogging platform and a question and answer platform. <br>Which can be used for employees to collaborate over a document or get their questions answered"
ep.position=158
ep.code_link="https://github.com/vitorfs/bootcamp"
ep.published_at = launchDate
ep.imageurl="http://faithfitstudio.barbellrippedsystem.com/wp-content/uploads/2014/01/BootCamp1-1.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="mailin"
ep.permalink="inbound-emails-for-web-app"
ep.notes=" Inbound email processor for web app"
ep.description="Mailin is an smtp server that receives emails, parses them and as json, posts it to a url.<br> Additionally it can also detect the language of the mail , check the spam statistics etc, acting like an interceptor for inbound mails"
ep.position=159
ep.code_link="https://github.com/Flolagale/mailin"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/Flolagale/mailin/master/postman.jpg"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="Playcanvas"
ep.permalink="3d-webgl-game-engine-with-online-tools"
ep.notes="PlayCanvas WebGL Game Engine"
ep.description="PlayCanvas is an open source game engine , it can be used to create games in html5 and webgl. <br>It comes with its own physics engine , audio API and graphic customization components. It provides all the necessary toolsets, allowing the developers to focus on gameplay."
ep.position=160
ep.code_link="https://github.com/playcanvas/engine"
ep.published_at = launchDate
ep.imageurl="https://s3-eu-west-1.amazonaws.com/island.playcanvas.com/images/tools.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Famo.us"
ep.permalink="JavaScript-platform-for-building-mobile-and-desktop-apps"
ep.notes="Javascript framework for developing mobile and desktop apps"
ep.description="Apart from the javascript rendering engine, it also comes with a 3D physics engine which can be used for developing native quality apps with rich animations. <br>It can run on iOS, Android,Kindle and Firefox devices with integrated support for other frameworks like Angular,Backbone , Meteor and React."
ep.position=161
ep.code_link="https://github.com/famous/famous/"
ep.published_at = launchDate
ep.imageurl="http://famo.us/university/home/images/lessonbuilder.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="ttygif"
ep.permalink="Convert-terminal-recordings-to-animated-gifs"
ep.notes="Convert terminal recordings to animated gifs"
ep.description="It is used to convert ttyrec file to gif files, ttyrec is a program for recording tty output. <br>It is similar to ttyplay but it does similar operations per frame. ttyrec and ttygif can be used together to generate gifs of terminal recordings."
ep.position=162
ep.code_link="https://github.com/icholy/ttygif"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/38df9b507042dded48415dbb5a5a3c4966ea324c/687474703a2f2f692e696d6775722e636f6d2f3965743864614e2e6a7067"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="software-detect-js"
ep.permalink="javascript-library-to-detect-softwares-installed-by-user"
ep.notes="Javascript library to detect software installed by the user"
ep.description="The library attempts to indirectly identify the softwares installed in the users system by observing the fonts in the system.<br> Each software comes with its own unique font, thus presence of certain fonts can imply existence of the software package.Software data can hence be collected for all the users who invoke this javascript."
ep.position=163
ep.code_link="https://github.com/johnmcl/software-detect-js"
ep.published_at = launchDate
ep.imageurl="http://www.cj-computers.com/wp-content/uploads/2013/06/Computer-Software-How-is-Computer.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="webshot"
ep.permalink="tool-to-capture-web-page-as-screenshot"
ep.notes="Captures a web page as a screenshot"
ep.description="Developed in ruby , it uses Poltergeist, Capybara and PhantomJS. This is made available as a gem and can be integrated with rails stack.<br> Customized screenshots can be taken by specifying the width,height,quality etc."
ep.position=164
ep.code_link="https://github.com/vitalie/webshot"
ep.published_at = launchDate
ep.imageurl="http://icons.iconarchive.com/icons/tribalmarkings/colorflow/256/screenshots-icon.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="envchain"
ep.permalink="secure-credentials-in-osx-environment-variables"
ep.notes="Secure your credentials in environment variables"
ep.description="Secure data using osx keychain , these credentials are set as environment variables when its called explicitly. <br>The credentials need not be saved in bashrc or zshrc files on disk which poses a security risk as the files can be accessed and passwords misused."
ep.position=165
ep.code_link="https://github.com/sorah/envchain"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/d1c2ad0ffbd44c33b30c578b6b1b46119b596a14/687474703a2f2f696d672e736f7261682e6a702f32303134303531395f3036303134375f64717762685f32303134303531395f3036303134345f73317a6b755f4b6579636861696e5f4163636573732e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Kandan"
ep.permalink="open-source-private-group-chat"
ep.notes="Open Source private group chat"
ep.description="Kandan is a collaborative team chat which can be hosted on heroku,dotcloud etc. <br>It also has support for embedding images,videos and audio in comments just like popular commenting systems today."
ep.position=166
ep.code_link="https://github.com/kandanapp/kandan"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/b683ad4d5edf8fc181b49c3152b9e4c81eca8610/68747470733a2f2f7261772e6769746875622e636f6d2f6b616e64616e6170702f6b616e64616e2f7265736f75726365732f6b616e64616e5f312e312e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="transitive.js"
ep.permalink="transit-data-visualization"
ep.notes="Transit data visualization"
ep.description="A javascript tool for generating maps with transit information, multiple transits can be displayed on the same map with custom color and format.<br> Various legends can be chosen to depict information , an overlay can be positioned onto the maps associated with legends. <br>Event handlers on this overlay is limited but the design of such custom event handlers looks easy."
ep.position=167
ep.code_link="https://github.com/conveyal/transitive.js/"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/fc5081fc9ccd77b430796b6682a10cad44396bed/687474703a2f2f636f6e766579616c2e636f6d2f696d672f7472616e7369746976652f74687265656f7074696f6e732e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="jscapture"
ep.permalink="screen-recording-and-capturing-with-pure-javaScript"
ep.notes="Screen recording and capturing with pure client-side JavaScript"
ep.description="Jscapture allows taking screenshots or recording screens from browser. <br>This uses google chrome apis and is hence supported only in chrome,canary and chromium browsers."
ep.position=168
ep.code_link="https://github.com/mgechev/jscapture"
ep.published_at = launchDate
ep.imageurl="http://blogupstairs.com/wp-content/uploads/2014/05/jscapture-screen-capturing-library-582x318.jpeg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="beeplay"
ep.permalink="compose-song-in-javascript"
ep.notes="Compose a song in javascript"
ep.description="A javascript library to compose song and play it . <br>By specifying the notes and clubbing them together you can compose the tones,but the tone quality differs with browser and doesn't seem acoustically pleasant"
ep.position=169
ep.code_link="https://github.com/watilde/beeplay"
ep.published_at = launchDate
ep.imageurl="http://codegeekz.com/wp-content/uploads/beeplyajs.jpeg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="betty"
ep.permalink="siri-for-command-line"
ep.notes="English-like interface for your command line"
ep.description="A CLI tool to translate english-like instructions to commands , sounds similar to Apple's Siri  .<br> For a given instruction , betty tries to translate into instruction and occasionally gives a list of translation for you to pick. It has a huge list of queries which the user might ask and corresponding command to execute it. You can add your own custom query and responses."
ep.position=170
ep.code_link="https://github.com/malkafly/endcredits/"
ep.published_at = launchDate
ep.imageurl="http://coliss.com/wp-content/uploads-201402/2014062501-02.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Lucene Image Retrieval"
ep.permalink="tool-to-search-for-images-that-look-similar"
ep.notes="open source library for content based image retrieval"
ep.description="A java module for performing image comparison across a large set of images , allowing searching of images that look similar. <br>It uses intricate image processing algorithms to extract entities from images and try to correlate images in the sample set with the provided image.<br> Occasionally it fails to provide the accurate results , given the fact that its algorithms are still in active research."
ep.position=171
ep.code_link="https://code.google.com/p/lire/"
ep.published_at = launchDate
ep.imageurl="http://demo-itec.uni-klu.ac.at/liredemo/img/logo.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Notify.js"
ep.permalink="pretty-wrapper-for-web-notification-api"
ep.notes="Wrapper for web notification API"
ep.description="Display notification outside the browser context using the web notification api ,the notification appearance depends on the  default desktop notifications.<br>  Notify.js provides callback support and other features , it is also compatible as a AMD and commonJS module."
ep.position=172
ep.code_link="https://github.com/alexgibson/notify.js"
ep.published_at = launchDate
ep.imageurl="http://notify.dconnell.co.uk/notify-screenshot.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Cakebrew"
ep.permalink="homebrew-gui-app-for-osx"
ep.notes="The Homebrew GUI App for OS X"
ep.description=" A GUI application for managing all homebrew formulas, along with provision of search, install , uninstall and update to homebrew repository.<br> Similar to synaptic package manager found in ubuntu but for tasks"
ep.position=173
ep.code_link="https://github.com/brunophilipe/Cakebrew"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/444b44ce97c15962435a4501bc8efefeed078aca/68747470733a2f2f7777772e63616b65627265772e636f6d2f6173736574732f696d672f6170702d62672e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Css-components for Mobile apps"
ep.permalink="css-component-generator-for-mobile-appss"
ep.notes="CSS Components Generator for Mobile Apps"
ep.description="This is made available as a web app , once installed with npm , it uses gulp to provide a web server hosting a repository of all css components.<br> Css components can be searched from this repository and used,  you can customize yours too by adding custom components to local repository."
ep.position=174
ep.code_link="https://github.com/OnsenUI/onsen-css-components"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/OnsenUI/onsen-css-components/master/misc/screenshot.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Gitbucket"
ep.permalink="open-source-github-clone-in-scala"
ep.notes="Github clone powered by Scala"
ep.description="Developed in functional programming language scala, Gitbucket allows you to manage git repository and provides almost all functionalities of github and is actively contributed from the community."
ep.position=175
ep.code_link="https://github.com/takezoe/gitbucket"
ep.published_at = launchDate
ep.imageurl="http://3.bp.blogspot.com/-WEZR2yYTkzY/Uivs_ri8H8I/AAAAAAAAA1I/FuKiunGVkr4/s1600/%E5%9B%B33_%E3%82%A4%E3%82%B7%E3%83%A5%E3%83%BC.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="crud-admin-generator"
ep.permalink="open-source-tool-to-generate-a-complete-backend-from-a-mysql-database"
ep.notes="Open source tool to generate a complete backend from a MySql database"
ep.description="Developed in php it is a tool which can understand your db schema and provide the ability to create,read,update and delete records from the GUI panel without explicit use of queries.<br> A quick means of providing an admin interface for accessing DB entities without explicit use of queries."
ep.position=176
ep.code_link="https://github.com/jonseg/crud-admin-generator"
ep.published_at = launchDate
ep.imageurl="http://crud-admin-generator.com/images/list.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="isomerjs"
ep.permalink="isometric-graphics-library-for-html5-canvas"
ep.notes="A javascript library for isometric graphics on html5 canvas"
ep.description="The library is developed keeping things generic and allows flexibility, custom shapes with colors can be rendered on canvas. <br>All the shapes are isomer objects , these objects can then be managed to make animations as well.Complicated objects can be rendered by interconnecting basic isomer objects"
ep.position=177
ep.code_link="https://github.com/jdan/isomer"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/d7139f00c3774f3a52b5682f40a6f37b67f1caf8/68747470733a2f2f692e636c6f756475702e636f6d2f6b51726e4832783558452d3330303078333030302e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Wox"
ep.permalink="launcher-for-windows"
ep.notes="Launcher for windows"
ep.description="It is an application which can help you be more productive allowing you to search for files,bookmarks,web contents etc. Inspired by Alfred which is a launcher for mac.<br> With a launcher you would be able to search and access various resources right from the desktop, and even run some basic commands for invoking certain applications"
ep.position=178
ep.code_link="https://github.com/qianlifeng/Wox"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/00db64610a19a38d9c58d7f0379a23881a31e6c4/687474703a2f2f7777332e73696e61696d672e636e2f6c617267652f35643763316661346777316565676d3474767075376a32307a6730696e3431322e6a7067"
ep.save






launchDate = launchDate + increment
ep=Project.new
ep.name="iHover"
ep.permalink="hover-effects-using-pure-css"
ep.notes="Hover effects using pure CSS"
ep.description="iHover is a repository of pure CSS mouse hover effects , it internally uses SASS.<br> Just use some of the predefined effects by accessing the code snippets. "
ep.position=179
ep.code_link="https://github.com/gudh/ihover"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/gudh/ihover/gh-pages/preview/preview.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Hierapolis"
ep.permalink="Bootstrap-3-based-flat-style-admin-theme"
ep.notes="Private admin template based on Bootstrap 3"
ep.description="An admin template built using rails, with bootstrap , with a flat style theme.<br> It provides a beautiful interface for showing dashboards and records, once its integrated with the database, even real time can be depicted , using the provide apis"
ep.position=180
ep.code_link="https://github.com/lab2023/hierapolis"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/8c7854713e887b3cb6a6371de6a03bf80f227f66/68747470733a2f2f662e636c6f75642e6769746875622e636f6d2f6173736574732f3331303639312f313635333836322f39396665333539612d356233652d313165332d393962302d3261656663653436663939612e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="css-components"
ep.permalink="ui-component-using-css-without-javascript"
ep.notes="UI Components using the power of CSS and without Javascript"
ep.description="A javascript sans ui component repository using pure css.<br> This will ensure persistence in quality when javascript is disabled or when you don't want to add additional javascript libraries. <br> Css is always the better option , correct usage of pseudo elements will provide the same animation effect as javascript does"
ep.position=181
ep.code_link="https://github.com/LFeh/css-components"
ep.published_at = launchDate
ep.imageurl="https://raw.githubusercontent.com/LFeh/css-components/gh-pages/logo-pcc.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="minicron"
ep.permalink="system-to-manage-and-monitor-cron-jobs"
ep.notes="system to manage and monitor cron jobs"
ep.description="A central hub will receive notification and system information from various servers, This information will be persisted in database which then can be used for various process. <br>The data can be accessed from a cli by connecting to the central system for integration with application , be it for event processing or for analytics.."
ep.position=182
ep.code_link="https://github.com/jamesrwhite/minicron"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/cef24f9bd66e8437bc497caf539861faa094e07b/687474703a2f2f662e636c2e6c792f6974656d732f316b3168336e3241335a33503376326f303733332f496d616765253230323031342d30342d3135253230617425323031322e35302e3536253230616d2e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="POSTMan Chrome Extension"
ep.permalink="build-and-test-apis"
ep.notes="API's can be easily tested by building the http/https query along with header and post data. The response then can be observed. <br>It is available as a chrome extension allowing the queries to be built in the browser and shared with fellow developers. <br>Constructed http(s) apis are saved for use later. This speeds up development as the actual events to trigger the api call can now be explicitly made."
ep.description="The title says it all !."
ep.position=183
ep.code_link="https://github.com/a85/POSTMan-Chrome-Extension/"
ep.published_at = launchDate
ep.imageurl="http://www.getpostman.com/img-rebrand/dummy-mac.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="vis.js"
ep.permalink="browser-based-visualization-library"
ep.notes="Dynamic, browser based visualization library"
ep.description="A visualization library with support for rendering visual rich Datasets,Timeline,Networks and graph models.<br>The library works in all the popular browsers at the time of this writing."
ep.position=184
ep.code_link="https://github.com/almende/vis/"
ep.published_at = launchDate
ep.imageurl="http://static.oschina.net/uploads/space/2014/0416/071424_TLKq_12.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="winjs"
ep.permalink="Windows-Library-for-JavaScript"
ep.notes="
Windows Library for JavaScript (WinJS)"
ep.description="Winjs developed by microsoft, provides various tools to build web applications with distinctive ui controls dedicated for high accessibility and utilities to build the skeleton of the application where you can fill ,specific business logic.<br> Windows application can make use of this library but is available only to javascript apps, it has a built-in implementation of commonJs , xhr helpers and some advanced ui controls. <br>One another mentionable thing is , the entire app can be built without the need of jquery as it , itself provides the functionality which jquery offers"
ep.position=185
ep.code_link="https://github.com/winjs/winjs/"
ep.published_at = launchDate
ep.imageurl="http://winblog.blob.core.windows.net/win/sites/3/2014/04/clip_5F00_image002_5F00_2AEA05C2.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="tty.js"
ep.permalink="terminal-in-browser"
ep.notes="Terminal in your browser using node.js"
ep.description="Developed in node and using socket.io for rendering a terminal in browser and using socket.io for remote connection ."
ep.position=186
ep.code_link="https://github.com/chjj/tty.js/"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/f18184af244bdd08f110b36884e0d99360d353d3/687474703a2f2f692e696d6775722e636f6d2f5a67314a712e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Mailur"
ep.permalink="Open-Source-webmail-client"
ep.notes="Open Source webmail client with Gmail-like conversations"
ep.description="Developed in python , an opensource clone of gmail-like mail client.It does provide most of the gmail functionalities.<br>  It can also be via oauth linked to gmail servers to send and receive mails, or you can have your own or third party smtp servers"
ep.position=187
ep.code_link="https://github.com/naspeh/mailur"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/f6d38e14e1b33ea8573188baf27011c614abc4f5/687474703a2f2f707573746f2e6f72672f656e2f6d61696c722f73637265656e73686f742d6f6e652e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="ocrad.js"
ep.permalink="OCR-in-Javascript"
ep.notes="OCR in Javascript"
ep.description="Its a port of orcad to javascript via the transpiler Emscripten , allowing character detection in images and canvas elements supplied to the javascript library<br> Which would mean its capable of extracting text of images and canvas elements on a page where its loaded.Similar to other OCR applications its not completely accurate all the time"
ep.position=188
ep.code_link="https://github.com/antimatter15/ocrad.js"
ep.published_at = launchDate
ep.imageurl="http://www.ktorides.com/wp-content/uploads/2014/03/img_5336df734a73d.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Gitonomy"
ep.permalink="open-source-git-repository-system"
ep.notes="Manage git repositories"
ep.description="Developed in php , gitonomy acts as a git server and provides a web interface for managing your git repository."
ep.position=189
ep.code_link="https://github.com/Gitonomy/gitonomy"
ep.published_at = launchDate
ep.imageurl="http://gitonomy.com/images/features/block-history.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Slate"
ep.permalink="beautiful-API-documentation"
ep.notes="Beautiful static documentation for your API"
ep.description="Slate provides a template to create responsive documentation for APIs."
ep.position=190
ep.code_link="https://github.com/tripit/slate"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/14cfd4aa8ce9c2899a6c87e988d7542d428d616d/68747470733a2f2f646c2e64726f70626f7875736572636f6e74656e742e636f6d2f752f39353834373239312f676974687562253230696d616765732f736c6174652f736c6174655f73637265656e73686f745f6e65772e706e67"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="HTML5-Packer"
ep.permalink="pack-multiple-HTML5-assets-into-a-single-file"
ep.notes="Pack your HTML5-Apps into a single HTML file."
ep.description="HTML5-Packer is available as a grunt task, acting as a package manager for managing html5 applications spanning across multiple files, which reduces the entire application to a single file without altering the behaviour of the application.<br> This would mean the entire file would be downloaded at one go. <br>If you are relying at providing some loading animation then it might not be applicable as the entire application is compressed into a single file, this would however reduce the overall load latency"
ep.code_link="https://github.com/elias-schuett/HTML5-Packer"
ep.position=191
ep.published_at = launchDate
ep.imageurl="https://htmlhifive.files.wordpress.com/2014/10/html5-packer.png?w=497"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Invoice Ninja"
ep.permalink="open-source-php-based-invoicing-site"
ep.notes="An open-source invoicing site built with Laravel php"
ep.description="The application comes with the inbuilt integration with popular payment providers , pdf generation and payment tracking among other important features.<br>Additionally various parameters are configurable such as those related with tax and payment terms, which can alter from region to region. "
ep.code_link="https://github.com/hillelcoren/invoice-ninja"
ep.position=192
ep.published_at = launchDate
ep.imageurl="http://maxcdn.webappers.com/img/2014/03/invoice-ninja.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Camo"
ep.permalink="display-insecure-assets-without-mixed-content-errors"
ep.notes="SSL proxy to prevent mixed content warnings on https pages"
ep.description="This sets up a http proxy over the normal asset servers allowing assets coming from unsecure(typical http) locations to be embedded or used in secure (https) pages.<br> The tool was composed by github to allow users to embed third party hosted images  in their pages."
ep.code_link="https://github.com/atmos/camo"
ep.position=193
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/500fa167f1a3a32bd471eb588d054bdcada9a9ce/687474703a2f2f696d672e736b697463682e636f6d2f32303130313131332d6e7975673264323669617572613333636b7766633836793470682e6d656469756d2e6a7067"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="local.js"
ep.permalink="ajax-interface-for-inter-function-communication"
ep.notes="An ajax interface for inter function cross talk"
ep.description="local.js allows functions to communicate via ajax, this would mean the entire javascript codebase can be composed of just webworkers providing certain service and intercommunicating with one another to get the job done, ideally a service oriented architecture. <br>local.js thus is a framework for communication between various thread(workers) or any sort of application spanning across multiple namespaces "
ep.code_link="https://github.com/pfraze/local"
ep.position=194
ep.published_at = launchDate
ep.imageurl="https://github.com/pfraze/local/raw/master/assets/docs-messaging-diagram.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="UnCSS"
ep.permalink="automate-removal-of-unused-css"
ep.notes="Automate removal of usused css"
ep.description="It uses phantomjs for loading the html files and executing the javascript, the stylesheets which are used will then be observed from the resulting html pages as it parses it.<br> All the stylesheets are concatenated and parsed by css-parse available at <a href=\"https://github.com/reworkcss/css\" target=\"_blank\">css-parse</a> , It will then remove the selectors not found in the html pages and the remainder rules are converted to css.<br> This can be integrated with grunt to automate removal of legacy css which are no longer in use "
ep.code_link="https://github.com/giakki/uncss"
ep.position=195
ep.published_at = launchDate
ep.imageurl="https://lh6.googleusercontent.com/-jXWp6JsCbj4/VDGPJ6zFi0I/AAAAAAACDMY/p4sFeG5Pj-M/w1454-h814/uncss.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="GifDeck: Slide to GIF converter"
ep.permalink="slide-to-gif-converter"
ep.notes="Slide to GIF converter"
ep.description="Convert your SlideShares into beautifully animated GIFs using GifDeck.<br> You can also set the interval between slides in your gif. It is a browser based tool and uses an API to fetch slides from the presentation.<br> All you need to do is pass the link of your slide in slideshare to the web application."
ep.code_link="http://gifdeck.in"
ep.position=196
ep.published_at = launchDate
ep.imageurl="http://cloud.addictivetips.com/wp-content/uploads/2014/09/GifDeck-settings.png"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="wasavi: VI editor for any webpage"
ep.permalink="vi-editor-for-webpage"
ep.notes="VI editor for any webpage"
ep.description="wasavi changes a textarea element to virtual VI editor which supports almost all the vi commands.<br> wasavi is currently available as an extension for Chrome, Firefox, and Opera. After installing the extension, just hover over the textarea you wish to edit and press ctrl+enter to launch the VI. Have a look at: <a href=\"http://appsweets.net/wasavi/\" target=\"_blank\">wasavi</a> "
ep.code_link="https://github.com/akahuku/wasavi"
ep.position=197
ep.published_at = launchDate
ep.imageurl="https://lh4.googleusercontent.com/j9yw9xBX0HmoYzbBGRGy9zHyjSKgIzw8QKQdHMRPwFkDOjxz2szTf74V_u0xbnTOdX9hsbURqQ=s640-h400-e365"
ep.save




launchDate = launchDate + increment
ep=Project.new
ep.name="Motion detection in video"
ep.permalink="motion-detection-in-video"
ep.notes="Motion detection in video"
ep.description="This program identifies moving objects in a video and display them in separate windows.<br> It is a good start for someone working on threat detection or security surveillance systems.<br> User can also add code to identify type of moving object according to one’s application."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/18151-motion-detection-in-a-video"
ep.position=198
ep.published_at = launchDate
ep.imageurl="http://www.ips-analytics.com/uploads/media/ips_activity_detection_05.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Face part detection"
ep.permalink="face-part-detection"
ep.notes="Detection of facial features"
ep.description="This program detects parts of frontal face as eyes, mouth and nose.<br> It performs rotation of input image and then applies a face part detection algorithm.<br> You can use this project to work on facial recognition systems and sentiment/emotion analysis."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/36855-face-parts-detection"
ep.position=199
ep.published_at = launchDate
ep.imageurl="http://what-when-how.com/wp-content/uploads/2012/06/tmp35b0114_thumb22.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Particle size analysis"
ep.permalink="particle-size-analysis"
ep.notes="Particle size analysis"
ep.description="This program provides a basic understanding of how a particle size analyzer works.<br> It uses an example image - light grains of rice on a dark background with nonuniform illumination.<br> Particle size analyzer has numerous application such as identifying the type of rice using a camera based system."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/4689-particle-size-analysis-from-image-processing-webinar"
ep.position=200
ep.published_at = launchDate
ep.imageurl="http://www.mathworks.com/matlabcentral/fileexchange/screenshots/6835/original.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Image Segmentation using Delaunay Triangulation"
ep.permalink="image-segmentation-using-delaunay-triangulation"
ep.notes="Image Segmentation using Delaunay Triangulation"
ep.description="This program applies the Delaunay-based image segmentation, which is a fully automated process that does not require an initial estimate of number of clusters.<br> The core idea is to apply Delaunay triangulation to the image histogram instead of the image itself. This reduces the sites required to construct the diagram to merely 255 at most (uint8) resulting in a fast image segmentation.<br> For a detailed description of the theoretical foundation of the algorithm please refer to:<br>   - A. Cheddad, D. Mohamad and A. Abd Manaf, \"Exploiting Voronoi diagram properties in face segmentation and features extraction,\" Pattern Recognition, 41 (12)(2008)3842-3859, Elsevier Science.<br>  - A. Cheddad, J. Condell, K. Curran and P. Mc Kevitt. On Points Geometry for Fast Digital Image Segmentation. The 8th International Conference on Information Technology and Telecommunication IT&T 2008, Ireland 23 – 24 October 2008, pp: 54-61."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/28330-a-fast-image-segmentation-using-delaunay-triangulation"
ep.position=201
ep.published_at = launchDate
ep.imageurl="http://www.mathworks.com/responsive_image/300/105/0/0/0/cache/matlabcentral/fileexchange/screenshots/5660/original.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="SNAKES: Active contour model"
ep.permalink="snakes-active-contour-model"
ep.notes="SNAKES: Active contour model"
ep.description="This project provides an implementation of SNAKES. <br>It can be used from a GUI using by running it from MATLAB command line.<br> SNAKES have numerous applications in the field of image processing, to name a few: noise reduction, object segmentation, shape reconstruction etc."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/28109-snakes--active-contour-models"
ep.position=202
ep.published_at = launchDate
ep.imageurl="https://9d5b76582b7871444743f5d0bbd439c802a638d7.googledrive.com/host/0B3BTLeCYLunCc1o4YzV1Ui1SeVE/codes_files/2007_gmac.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Object Tracking"
ep.permalink="object-tracking"
ep.notes="Object tracking"
ep.description="This program demonstrate how to track an object with particle filter. Likelihood function is based on Bhattacharya distance of color histograms and gradient distributions.<br> The applications of object tracking in today’s world need not be mentioned."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/17960-particle-filter-color-tracker"
ep.position=203
ep.published_at = launchDate
ep.imageurl="http://michal.is/wp-content/uploads/2013/05/tracking_featured_issia.png"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Histogram based face recognition"
ep.permalink="histogram-based-face-recognition"
ep.notes="Histogram based face recognition"
ep.description="For recognizing objects from large image databases, histogram based methods have proved to be simple and useful in the last decade.<br> For training the algorithm, grayscale images with 256 gray levels are used. Firstly, frequency of every gray-level is computed and stored in vectors for further processing. Secondly, mean of consecutive nine frequencies from the stored vectors is calculated and stored in other vectors for later use in testing phase.<br> The mean vector is used for calculating absolute differences among the mean of trained images and the test image. Finally the minimum difference found identifies the matched class with test image.<br> For a better understanding of the working of the algorithm please refer to: [1] M. J. Swain and D. H. Ballard, “Indexing via color histogram”, In Proceedings of third international conference on Computer Vision (ICCV), pages 390–393, Osaka, Japan, 1990.<br> [2] Fazl-e-Basit, Younus Javed and Usman Qayyum, \"Face Recognition using processed histogram and phase only correlation \", 3rd IEEE International Conference on Emerging Technology pp. 238-242"
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/22457-processed-histogram-based-face-recognition"
ep.position=204
ep.published_at = launchDate
ep.imageurl="http://www.mathworks.com/matlabcentral/fileexchange/screenshots/2577/original.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="3D Shape Reconstruction"
ep.permalink="3d-shape-reconstruction"
ep.notes="3D Shape Reconstruction"
ep.description="The project gives a demo of reconstructing a 3D shape from multiple images using a simple space-carving approach. <br>This technique is usually used when you need a 3D model of a small artefact which can be placed on a turntable, allowing dozens, even hundreds of images to be captured from around the object. It has been used pretty successfully by museums and the like to create online virtual galleries.<br> Each image is just used as a mask or silhouette. A lump of voxel \"clay\" is placed in the middle of the scene and from each image we simply look and see what is outside the object silhouette. Anything outside is carved away. Obviously, this requires us to know where the camera was relative to the object when the picture was taken, which is a whole separate problem."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/26160-carving-a-dinosaur"
ep.position=205
ep.published_at = launchDate
ep.imageurl="http://doc.cgal.org/latest/Surface_reconstruction_points_3/introduction.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Noise reduction for human speech"
ep.permalink="noise-reduction-for-human-speech"
ep.notes="Noise reduction for human speech"
ep.description="It is a GUI based tool to reduce noise from an audio containing human speech using a custom designed Chebyshev FIR filter.<br> Low-pass filters allow the low frequency components of an input signal to pass through while attenuating (reducing) high frequency components. Measurement noise fall into the high frequency range of the signal spectrum, while the underlying process signal usually lies towards the low frequency end.<br> Thus filters that are used to remove noise from measurements are of the low-pass types."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/15329-noise-reduction-gui-using-low-pass-filter"
ep.position=206
ep.published_at = launchDate
ep.imageurl="http://www.mathworks.com/matlabcentral/fileexchange/screenshots/1767/original.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Voice coach"
ep.permalink="voice-coach"
ep.notes="voice-coach"
ep.description="This is an interesting one. The program creates a real-time audio feed by using analog input, which is filtered through a Band Pass filter. <br>Then dominant frequency is extracted with FFT and plotted. For use as a voice coach, a few musical notes have been plotted as reference on the frequency scale. In theory it is possible to create any reference sequence, which means that one could learn to sing anything perfectly. <br>There are two other plots, the bottom-left one shows the current filtered signal and a bottom-right one shows the frequency spectrum. These plots give a picture to the user of the signal's composition."
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/33931-live-audio-stream-analyser-and-voice-coach"
ep.position=207
ep.published_at = launchDate
ep.imageurl="http://jp.mathworks.com/matlabcentral/fileexchange/screenshots/6115/original.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Enhanced voice recorder"
ep.permalink="enhanced-voice-recorder"
ep.notes="Enhanced voice recorder"
ep.description="The program is intended to simplify the recording and analysis of speech waveforms as well as to present the spectrogram and the time waveform in a side-by-side format for ease of analysis.<br> User can also zoom in on a region of interest in the spectrogram. You can visit: <a href=\"http://www.ele.uri.edu/~hansenj/projects/record/\" target=\"_blank\">details</a> "
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/2796-matlab-record-gui"
ep.position=208
ep.published_at = launchDate
ep.imageurl="http://shareprogrammingtips.com/wp-content/uploads/2011/09/Untitled1.jpg"
ep.save


launchDate = launchDate + increment
ep=Project.new
ep.name="Mosaic generator"
ep.permalink="mosaic-generator"
ep.notes="Mosaic generator"
ep.description="This project generates a mosaic image based on a single (usually high resolution) main image, and numerous low resolution tile images. A large mosaic image will be randomly generated from the multiple tile images. <br>The resulting mosaic image will be combined with the main image, forming the desired result. The ratio between strength of the images is defined by the Overlay Ratio ranging between 0 and 1. A smaller value will make the main image more dominant. <br>The user can define regions with different Overlay Ratio values.<br> For example, when the main image is a portrait, the Overlay Ratio value around the face should be small (about 0.2), while it can be high (about 0.7) in other less important areas. The user can also resize the final image, sharpen the small images, convert them to color (RGB) or Gray images, if needed. "
ep.code_link="http://www.mathworks.in/matlabcentral/fileexchange/30039-mosaic-generator"
ep.position=209
ep.published_at = launchDate
ep.imageurl="http://www.mathworks.com/matlabcentral/fileexchange/screenshots/8289/original.jpg"
ep.save


######################TAGS


t=Tag.new
t.name="Image Processing"
t.save
t=Tag.new
t.name="Utility"
t.save
t=Tag.new
t.name="Browser extn/plugin"
t.save
t=Tag.new
t.name="Quality analysis"
t.save
t=Tag.new
t.name="WebApp"
t.save
t=Tag.new
t.name="Editor/CMS"
t.save
t=Tag.new
t.name="API"
t.save
t=Tag.new
t.name="Data scraping"
t.save
t=Tag.new
t.name="CSS"
t.save
t=Tag.new
t.name="DesktopApp"
t.save
t=Tag.new
t.name="EventMonitors"
t.save
t=Tag.new
t.name="Security"
t.save
t=Tag.new
t.name="Network"
t.save
t=Tag.new
t.name="Multimedia"
t.save
t=Tag.new
t.name="OSX/IOS"
t.save
t=Tag.new
t.name="TaskAutomation"
t.save
t=Tag.new
t.name="MobileApp"
t.save
t=Tag.new
t.name="DataStorage"
t.save
t=Tag.new
t.name="Cloud"
t.save
t=Tag.new
t.name="UX/UI"
t.save
t=Tag.new
t.name="Development"
t.save
t=Tag.new
t.name="Deployment"
t.save
t=Tag.new
t.name="Machine Learning"
t.save
t=Tag.new
t.name="Audio Processing"
t.save


##########################TAGGINGS
g=Tagging.new
g.project_id=1
g.tag_id=14
g.save


g=Tagging.new
g.project_id=1
g.tag_id=5
g.save


g=Tagging.new
g.project_id=2
g.tag_id=15
g.save


g=Tagging.new
g.project_id=2
g.tag_id=10
g.save


g=Tagging.new
g.project_id=2
g.tag_id=21
g.save


g=Tagging.new
g.project_id=3
g.tag_id=4
g.save


g=Tagging.new
g.project_id=4
g.tag_id=16
g.save


g=Tagging.new
g.project_id=5
g.tag_id=12
g.save


g=Tagging.new
g.project_id=5
g.tag_id=2
g.save


g=Tagging.new
g.project_id=6
g.tag_id=5
g.save


g=Tagging.new
g.project_id=7
g.tag_id=21
g.save


g=Tagging.new
g.project_id=8
g.tag_id=5
g.save


g=Tagging.new
g.project_id=8
g.tag_id=6
g.save


g=Tagging.new
g.project_id=9
g.tag_id=8
g.save


g=Tagging.new
g.project_id=9
g.tag_id=2
g.save


g=Tagging.new
g.project_id=10
g.tag_id=6
g.save


g=Tagging.new
g.project_id=11
g.tag_id=13
g.save


g=Tagging.new
g.project_id=12
g.tag_id=5
g.save


g=Tagging.new
g.project_id=13
g.tag_id=13
g.save


g=Tagging.new
g.project_id=13
g.tag_id=12
g.save


g=Tagging.new
g.project_id=14
g.tag_id=2
g.save


g=Tagging.new
g.project_id=14
g.tag_id=8
g.save


g=Tagging.new
g.project_id=15
g.tag_id=15
g.save


g=Tagging.new
g.project_id=15
g.tag_id=1
g.save


g=Tagging.new
g.project_id=16
g.tag_id=9
g.save


g=Tagging.new
g.project_id=16
g.tag_id=20
g.save


g=Tagging.new
g.project_id=17
g.tag_id=17
g.save


g=Tagging.new
g.project_id=17
g.tag_id=20
g.save


g=Tagging.new
g.project_id=18
g.tag_id=11
g.save


g=Tagging.new
g.project_id=18
g.tag_id=4
g.save


g=Tagging.new
g.project_id=19
g.tag_id=18
g.save


g=Tagging.new
g.project_id=20
g.tag_id=22
g.save


g=Tagging.new
g.project_id=21
g.tag_id=11
g.save


g=Tagging.new
g.project_id=22
g.tag_id=5
g.save


g=Tagging.new
g.project_id=23
g.tag_id=5
g.save


g=Tagging.new
g.project_id=24
g.tag_id=2
g.save


g=Tagging.new
g.project_id=25
g.tag_id=2
g.save


g=Tagging.new
g.project_id=26
g.tag_id=2
g.save


g=Tagging.new
g.project_id=27
g.tag_id=2
g.save


g=Tagging.new
g.project_id=27
g.tag_id=19
g.save


g=Tagging.new
g.project_id=28
g.tag_id=6
g.save


g=Tagging.new
g.project_id=29
g.tag_id=18
g.save


g=Tagging.new
g.project_id=30
g.tag_id=19
g.save


g=Tagging.new
g.project_id=30
g.tag_id=5
g.save


g=Tagging.new
g.project_id=31
g.tag_id=15
g.save


g=Tagging.new
g.project_id=31
g.tag_id=12
g.save


g=Tagging.new
g.project_id=32
g.tag_id=12
g.save


g=Tagging.new
g.project_id=32
g.tag_id=2
g.save


g=Tagging.new
g.project_id=33
g.tag_id=5
g.save


g=Tagging.new
g.project_id=34
g.tag_id=5
g.save


g=Tagging.new
g.project_id=35
g.tag_id=18
g.save


g=Tagging.new
g.project_id=36
g.tag_id=22
g.save


g=Tagging.new
g.project_id=36
g.tag_id=19
g.save


g=Tagging.new
g.project_id=37
g.tag_id=2
g.save


g=Tagging.new
g.project_id=37
g.tag_id=8
g.save


g=Tagging.new
g.project_id=38
g.tag_id=2
g.save


g=Tagging.new
g.project_id=39
g.tag_id=21
g.save


g=Tagging.new
g.project_id=39
g.tag_id=15
g.save


g=Tagging.new
g.project_id=40
g.tag_id=3
g.save


g=Tagging.new
g.project_id=41
g.tag_id=15
g.save


g=Tagging.new
g.project_id=41
g.tag_id=2
g.save


g=Tagging.new
g.project_id=42
g.tag_id=15
g.save


g=Tagging.new
g.project_id=43
g.tag_id=4
g.save


g=Tagging.new
g.project_id=43
g.tag_id=5
g.save


g=Tagging.new
g.project_id=44
g.tag_id=9
g.save


g=Tagging.new
g.project_id=45
g.tag_id=9
g.save


g=Tagging.new
g.project_id=46
g.tag_id=16
g.save


g=Tagging.new
g.project_id=47
g.tag_id=5
g.save


g=Tagging.new
g.project_id=48
g.tag_id=4
g.save


g=Tagging.new
g.project_id=48
g.tag_id=20
g.save


g=Tagging.new
g.project_id=49
g.tag_id=5
g.save


g=Tagging.new
g.project_id=49
g.tag_id=7
g.save


g=Tagging.new
g.project_id=50
g.tag_id=6
g.save


g=Tagging.new
g.project_id=50
g.tag_id=10
g.save


g=Tagging.new
g.project_id=51
g.tag_id=7
g.save


g=Tagging.new
g.project_id=51
g.tag_id=12
g.save


g=Tagging.new
g.project_id=52
g.tag_id=2
g.save


g=Tagging.new
g.project_id=53
g.tag_id=3
g.save


g=Tagging.new
g.project_id=53
g.tag_id=20
g.save


g=Tagging.new
g.project_id=54
g.tag_id=12
g.save


g=Tagging.new
g.project_id=54
g.tag_id=10
g.save


g=Tagging.new
g.project_id=55
g.tag_id=2
g.save


g=Tagging.new
g.project_id=55
g.tag_id=13
g.save


g=Tagging.new
g.project_id=56
g.tag_id=12
g.save


g=Tagging.new
g.project_id=56
g.tag_id=17
g.save


g=Tagging.new
g.project_id=57
g.tag_id=15
g.save


g=Tagging.new
g.project_id=58
g.tag_id=12
g.save


g=Tagging.new
g.project_id=58
g.tag_id=13
g.save


g=Tagging.new
g.project_id=59
g.tag_id=19
g.save


g=Tagging.new
g.project_id=59
g.tag_id=18
g.save


g=Tagging.new
g.project_id=59
g.tag_id=10
g.save


g=Tagging.new
g.project_id=59
g.tag_id=2
g.save


g=Tagging.new
g.project_id=60
g.tag_id=2
g.save


g=Tagging.new
g.project_id=61
g.tag_id=5
g.save


g=Tagging.new
g.project_id=62
g.tag_id=2
g.save


g=Tagging.new
g.project_id=63
g.tag_id=15
g.save


g=Tagging.new
g.project_id=64
g.tag_id=11
g.save


g=Tagging.new
g.project_id=65
g.tag_id=5
g.save


g=Tagging.new
g.project_id=66
g.tag_id=5
g.save


g=Tagging.new
g.project_id=67
g.tag_id=15
g.save


g=Tagging.new
g.project_id=68
g.tag_id=12
g.save


g=Tagging.new
g.project_id=68
g.tag_id=17
g.save


g=Tagging.new
g.project_id=69
g.tag_id=11
g.save


g=Tagging.new
g.project_id=69
g.tag_id=2
g.save


g=Tagging.new
g.project_id=70
g.tag_id=11
g.save


g=Tagging.new
g.project_id=70
g.tag_id=13
g.save


g=Tagging.new
g.project_id=71
g.tag_id=5
g.save


g=Tagging.new
g.project_id=71
g.tag_id=11
g.save


g=Tagging.new
g.project_id=72
g.tag_id=5
g.save


g=Tagging.new
g.project_id=72
g.tag_id=11
g.save


g=Tagging.new
g.project_id=73
g.tag_id=2
g.save


g=Tagging.new
g.project_id=74
g.tag_id=2
g.save


g=Tagging.new
g.project_id=75
g.tag_id=5
g.save


g=Tagging.new
g.project_id=75
g.tag_id=6
g.save


g=Tagging.new
g.project_id=76
g.tag_id=19
g.save


g=Tagging.new
g.project_id=76
g.tag_id=2
g.save


g=Tagging.new
g.project_id=77
g.tag_id=20
g.save


g=Tagging.new
g.project_id=77
g.tag_id=5
g.save


g=Tagging.new
g.project_id=78
g.tag_id=5
g.save


g=Tagging.new
g.project_id=79
g.tag_id=5
g.save


g=Tagging.new
g.project_id=80
g.tag_id=5
g.save


g=Tagging.new
g.project_id=81
g.tag_id=5
g.save


g=Tagging.new
g.project_id=82
g.tag_id=7
g.save


g=Tagging.new
g.project_id=83
g.tag_id=6
g.save


g=Tagging.new
g.project_id=83
g.tag_id=5
g.save


g=Tagging.new
g.project_id=84
g.tag_id=5
g.save


g=Tagging.new
g.project_id=85
g.tag_id=4
g.save


g=Tagging.new
g.project_id=86
g.tag_id=18
g.save


g=Tagging.new
g.project_id=86
g.tag_id=19
g.save


g=Tagging.new
g.project_id=87
g.tag_id=5
g.save


g=Tagging.new
g.project_id=88
g.tag_id=5
g.save


g=Tagging.new
g.project_id=89
g.tag_id=5
g.save


g=Tagging.new
g.project_id=89
g.tag_id=13
g.save


g=Tagging.new
g.project_id=90
g.tag_id=20
g.save


g=Tagging.new
g.project_id=90
g.tag_id=4
g.save


g=Tagging.new
g.project_id=91
g.tag_id=12
g.save


g=Tagging.new
g.project_id=92
g.tag_id=20
g.save


g=Tagging.new
g.project_id=93
g.tag_id=5
g.save


g=Tagging.new
g.project_id=94
g.tag_id=5
g.save


g=Tagging.new
g.project_id=95
g.tag_id=20
g.save


g=Tagging.new
g.project_id=96
g.tag_id=12
g.save


g=Tagging.new
g.project_id=97
g.tag_id=2
g.save


g=Tagging.new
g.project_id=98
g.tag_id=20
g.save


g=Tagging.new
g.project_id=99
g.tag_id=20
g.save


g=Tagging.new
g.project_id=99
g.tag_id=10
g.save


g=Tagging.new
g.project_id=99
g.tag_id=17
g.save


g=Tagging.new
g.project_id=100
g.tag_id=2
g.save


g=Tagging.new
g.project_id=101
g.tag_id=14
g.save


g=Tagging.new
g.project_id=102
g.tag_id=14
g.save


g=Tagging.new
g.project_id=103
g.tag_id=20
g.save


g=Tagging.new
g.project_id=104
g.tag_id=2
g.save


g=Tagging.new
g.project_id=105
g.tag_id=4
g.save


g=Tagging.new
g.project_id=105
g.tag_id=20
g.save


g=Tagging.new
g.project_id=106
g.tag_id=19
g.save


g=Tagging.new
g.project_id=106
g.tag_id=18
g.save


g=Tagging.new
g.project_id=107
g.tag_id=6
g.save


g=Tagging.new
g.project_id=107
g.tag_id=3
g.save


g=Tagging.new
g.project_id=108
g.tag_id=19
g.save


g=Tagging.new
g.project_id=109
g.tag_id=13
g.save


g=Tagging.new
g.project_id=109
g.tag_id=22
g.save


g=Tagging.new
g.project_id=110
g.tag_id=19
g.save


g=Tagging.new
g.project_id=111
g.tag_id=3
g.save


g=Tagging.new
g.project_id=112
g.tag_id=14
g.save


g=Tagging.new
g.project_id=113
g.tag_id=5
g.save


g=Tagging.new
g.project_id=113
g.tag_id=13
g.save


g=Tagging.new
g.project_id=114
g.tag_id=20
g.save


g=Tagging.new
g.project_id=115
g.tag_id=20
g.save


g=Tagging.new
g.project_id=116
g.tag_id=12
g.save


g=Tagging.new
g.project_id=117
g.tag_id=10
g.save


g=Tagging.new
g.project_id=117
g.tag_id=17
g.save


g=Tagging.new
g.project_id=118
g.tag_id=20
g.save


g=Tagging.new
g.project_id=119
g.tag_id=5
g.save


g=Tagging.new
g.project_id=119
g.tag_id=7
g.save


g=Tagging.new
g.project_id=120
g.tag_id=2
g.save


g=Tagging.new
g.project_id=121
g.tag_id=20
g.save


g=Tagging.new
g.project_id=122
g.tag_id=2
g.save


g=Tagging.new
g.project_id=123
g.tag_id=15
g.save


g=Tagging.new
g.project_id=123
g.tag_id=22
g.save


g=Tagging.new
g.project_id=124
g.tag_id=20
g.save


g=Tagging.new
g.project_id=125
g.tag_id=19
g.save


g=Tagging.new
g.project_id=126
g.tag_id=3
g.save


g=Tagging.new
g.project_id=127
g.tag_id=14
g.save


g=Tagging.new
g.project_id=128
g.tag_id=14
g.save


g=Tagging.new
g.project_id=129
g.tag_id=2
g.save


g=Tagging.new
g.project_id=130
g.tag_id=9
g.save


g=Tagging.new
g.project_id=131
g.tag_id=5
g.save


g=Tagging.new
g.project_id=132
g.tag_id=14
g.save


g=Tagging.new
g.project_id=132
g.tag_id=20
g.save


g=Tagging.new
g.project_id=133
g.tag_id=14
g.save


g=Tagging.new
g.project_id=133
g.tag_id=20
g.save


g=Tagging.new
g.project_id=134
g.tag_id=2
g.save


g=Tagging.new
g.project_id=135
g.tag_id=14
g.save


g=Tagging.new
g.project_id=136
g.tag_id=3
g.save


g=Tagging.new
g.project_id=137
g.tag_id=11
g.save


g=Tagging.new
g.project_id=138
g.tag_id=19
g.save


g=Tagging.new
g.project_id=138
g.tag_id=12
g.save


g=Tagging.new
g.project_id=139
g.tag_id=19
g.save


g=Tagging.new
g.project_id=140
g.tag_id=3
g.save


g=Tagging.new
g.project_id=141
g.tag_id=5
g.save


g=Tagging.new
g.project_id=142
g.tag_id=8
g.save


g=Tagging.new
g.project_id=143
g.tag_id=20
g.save


g=Tagging.new
g.project_id=144
g.tag_id=20
g.save


g=Tagging.new
g.project_id=145
g.tag_id=2
g.save


g=Tagging.new
g.project_id=146
g.tag_id=10
g.save


g=Tagging.new
g.project_id=146
g.tag_id=16
g.save


g=Tagging.new
g.project_id=147
g.tag_id=6
g.save


g=Tagging.new
g.project_id=147
g.tag_id=3
g.save


g=Tagging.new
g.project_id=148
g.tag_id=20
g.save


g=Tagging.new
g.project_id=149
g.tag_id=5
g.save


g=Tagging.new
g.project_id=149
g.tag_id=20
g.save


g=Tagging.new
g.project_id=150
g.tag_id=19
g.save


g=Tagging.new
g.project_id=151
g.tag_id=20
g.save


g=Tagging.new
g.project_id=152
g.tag_id=19
g.save


g=Tagging.new
g.project_id=153
g.tag_id=20
g.save


g=Tagging.new
g.project_id=154
g.tag_id=5
g.save


g=Tagging.new
g.project_id=155
g.tag_id=6
g.save


g=Tagging.new
g.project_id=155
g.tag_id=2
g.save


g=Tagging.new
g.project_id=156
g.tag_id=10
g.save


g=Tagging.new
g.project_id=157
g.tag_id=7
g.save


g=Tagging.new
g.project_id=158
g.tag_id=5
g.save


g=Tagging.new
g.project_id=159
g.tag_id=5
g.save


g=Tagging.new
g.project_id=160
g.tag_id=14
g.save


g=Tagging.new
g.project_id=161
g.tag_id=21
g.save


g=Tagging.new
g.project_id=162
g.tag_id=2
g.save


g=Tagging.new
g.project_id=162
g.tag_id=14
g.save


g=Tagging.new
g.project_id=163
g.tag_id=12
g.save


g=Tagging.new
g.project_id=164
g.tag_id=12
g.save


g=Tagging.new
g.project_id=164
g.tag_id=2
g.save


g=Tagging.new
g.project_id=165
g.tag_id=12
g.save


g=Tagging.new
g.project_id=166
g.tag_id=12
g.save


g=Tagging.new
g.project_id=167
g.tag_id=20
g.save


g=Tagging.new
g.project_id=168
g.tag_id=3
g.save


g=Tagging.new
g.project_id=168
g.tag_id=7
g.save


g=Tagging.new
g.project_id=169
g.tag_id=14
g.save


g=Tagging.new
g.project_id=170
g.tag_id=2
g.save


g=Tagging.new
g.project_id=171
g.tag_id=2
g.save


g=Tagging.new
g.project_id=172
g.tag_id=7
g.save


g=Tagging.new
g.project_id=173
g.tag_id=15
g.save


g=Tagging.new
g.project_id=173
g.tag_id=16
g.save


g=Tagging.new
g.project_id=174
g.tag_id=17
g.save


g=Tagging.new
g.project_id=174
g.tag_id=9
g.save


g=Tagging.new
g.project_id=175
g.tag_id=19
g.save


g=Tagging.new
g.project_id=176
g.tag_id=18
g.save


g=Tagging.new
g.project_id=177
g.tag_id=20
g.save


g=Tagging.new
g.project_id=178
g.tag_id=10
g.save


g=Tagging.new
g.project_id=179
g.tag_id=9
g.save


g=Tagging.new
g.project_id=180
g.tag_id=20
g.save


g=Tagging.new
g.project_id=181
g.tag_id=9
g.save


g=Tagging.new
g.project_id=181
g.tag_id=20
g.save


g=Tagging.new
g.project_id=182
g.tag_id=11
g.save


g=Tagging.new
g.project_id=182
g.tag_id=16
g.save


g=Tagging.new
g.project_id=183
g.tag_id=3
g.save


g=Tagging.new
g.project_id=184
g.tag_id=20
g.save


g=Tagging.new
g.project_id=185
g.tag_id=20
g.save


g=Tagging.new
g.project_id=185
g.tag_id=5
g.save


g=Tagging.new
g.project_id=186
g.tag_id=3
g.save


g=Tagging.new
g.project_id=187
g.tag_id=20
g.save


g=Tagging.new
g.project_id=188
g.tag_id=2
g.save


g=Tagging.new
g.project_id=189
g.tag_id=19
g.save


g=Tagging.new
g.project_id=190
g.tag_id=20
g.save


g=Tagging.new
g.project_id=190
g.tag_id=7
g.save


g=Tagging.new
g.project_id=191
g.tag_id=5
g.save


g=Tagging.new
g.project_id=192
g.tag_id=5
g.save


g=Tagging.new
g.project_id=193
g.tag_id=13
g.save


g=Tagging.new
g.project_id=193
g.tag_id=12
g.save


g=Tagging.new
g.project_id=194
g.tag_id=7
g.save


g=Tagging.new
g.project_id=195
g.tag_id=9
g.save


g=Tagging.new
g.project_id=196
g.tag_id=2
g.save


g=Tagging.new
g.project_id=196
g.tag_id=5
g.save


g=Tagging.new
g.project_id=197
g.tag_id=3
g.save


g=Tagging.new
g.project_id=197
g.tag_id=6
g.save


g=Tagging.new
g.project_id=198
g.tag_id=1
g.save


g=Tagging.new
g.project_id=198
g.tag_id=14
g.save


g=Tagging.new
g.project_id=199
g.tag_id=1
g.save


g=Tagging.new
g.project_id=199
g.tag_id=14
g.save


g=Tagging.new
g.project_id=200
g.tag_id=1
g.save


g=Tagging.new
g.project_id=201
g.tag_id=1
g.save


g=Tagging.new
g.project_id=202
g.tag_id=1
g.save


g=Tagging.new
g.project_id=203
g.tag_id=1
g.save


g=Tagging.new
g.project_id=204
g.tag_id=1
g.save


g=Tagging.new
g.project_id=204
g.tag_id=23
g.save


g=Tagging.new
g.project_id=205
g.tag_id=1
g.save


g=Tagging.new
g.project_id=206
g.tag_id=14
g.save


g=Tagging.new
g.project_id=206
g.tag_id=24
g.save


g=Tagging.new
g.project_id=207
g.tag_id=14
g.save


g=Tagging.new
g.project_id=207
g.tag_id=24
g.save


g=Tagging.new
g.project_id=208
g.tag_id=14
g.save


g=Tagging.new
g.project_id=208
g.tag_id=24
g.save


g=Tagging.new
g.project_id=209
g.tag_id=1
g.save

launchDate = Date.new(2015,01,16).to_time
increment =  1.day

ep=Project.new
ep.name="Book publishing platform"
ep.permalink="open-source-book-publishing-platform"
ep.notes="a tale of code and book, make your own publishing platform"
ep.description="Most of us take to blogs to render our thoughts and let the popular platforms do the html for us. Let me direct your kind attention to gitbook.
Here's what they have to say for themselves:
GitBook is a command line tool (and Node.js library) for building beautiful books using GitHub/Git and Markdown.You can publish books easily online using gitbook.io and an editor is available for Windows, Mac and Linux. You can follow @GitBookIO on Twitter. Complete documentation is available at help.gitbook.io.
Another gift from the node fraternity, this really is a cool thing if you are comfortable with little bit of markdown. Also you have the option of having your book as a static website (our own personal blog, responsive too) or a portable format (pdf, ePub, MOBI), all the while using git for version control.
They also have a monetization platform, allowing the authors to distribute their work in prominent marketplaces after putting a price tag to their work.
 Check it out: https://www.gitbook.io and for the code https://github.com/GitbookIO .
 This reminds me of yet another code to book tool called pollen. Developed in racket (that’s a lisp-like language if you havent heard about it before, have a look @ http://racket-lang.org/ )
Pollen has a really good starting guide @ http://mbutterick.github.io/pollen/doc/.
You can also browse through the .rkt files that makes it hum "
ep.position=1
ep.code_link="https://github.com/mbutterick/pollen"
ep.published_at = launchDate
ep.imageurl="https://camo.githubusercontent.com/c1b6c55fca8e171120ce1fd73afcee699cc2a98f/68747470733a2f2f7261772e6769746875622e636f6d2f476974626f6f6b494f2f676974626f6f6b2f6d61737465722f707265766965772e706e67"
ep.collaborationRequired=true
ep.projectType="OpenSource" # can also be Startup or Research
ep.progressLevel="Started" #can also be Yet to Start , Near completion
ep.skillSet="Ruby,PHP,Python"
ep.save

a=Author.new
a.name="author"
a.contact1="123456789"
a.contact2="email@email.com"
a.description="description andjanfkjafa dafnjafnjasn adnfjanfja aajfnac vaikfjaikfja,svn asfhakjfhadk cxkcfijakcjak. ahdkjhafkj "
a.affiliation="iitd"
a.imageurl="http://www.google.com"
ep.authors << a

t=Tag.new
t.name="Image Processing"
t.save

g=Tagging.new
g.project_id=1
g.tag_id=1
g.save


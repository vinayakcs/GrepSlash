		  $(document).ready(function(){
		    	//localStorage.clear();
		    	var item,list="";
		    	if((item=localStorage.getItem("grep_slash_sash_favourite"))=="[]")
			{
				list="You haven't favourited any project. Click on the plus icon next to project name to add it to your list of favourites.";
			}
			else
			{   	
			    	var prjs=item.split(",");
			    	var domain="http://www.grepslash.com";
			    	//var domain="localhost:3000";
			    	var len=prjs.length,i,token,prjname,prjnum;
			    	for(i=0;i<len;i++)
			    	{
			    		if(i==0 && len==1)
			    			token=prjs[i].substr(2,prjs[i].length-4);
			    		else if(i==0)
			    			token=prjs[i].substr(2,prjs[i].length-3);
			    		else if(i==len-1)
			    			token=prjs[i].substr(1,prjs[i].length-3);
			    		else
			    			token=prjs[i].substr(1,prjs[i].length-2);
			    		prjname=token.split("/");
			    		prjnum=prjname[2].split("-");
			    		list=list+"<div id=\""+prjnum[0]+"\"><a href="+domain+token+" target=\"_blank\">"+prjnum[0]+" "+prjnum[1]+"</a></div>";
			    	}
			}
			document.getElementById("fav").innerHTML=list;
		    });


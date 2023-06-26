$(function(){

var domain="http://www.grepslash.com";
function supports_html5_storage() {
  try {
    return 'localStorage' in window && window['localStorage'] !== null;
  } catch (e) {
    return false;
  }
}

function support_indexof(){
	if (!Array.prototype.indexOf) {
		Array.prototype.indexOf = function(obj, start) {
		     for (var i = (start || 0), j = this.length; i < j; i++) {
			 if (this[i] === obj) { return i; }
		     }
		     return -1;
		}
	}
}
function getFavourites(){

var favourites=localStorage.getItem('grep_slash_sash_favourite');
	if(favourites!==null){
		favourites = JSON.parse(favourites);
	}else{
		favourites = {};
	}
return favourites;
}
function getProjectData(element){
var link=null;
var title=null;
link = $(element).closest('.project').find('.screenshot>a').attr('href');
title = $(element).closest('.project').find('.main>.project-title-container>.project-title-element:first>h2>a').text()
if(link===null || (typeof link == 'undefined')){
	link = $('.screenshot>a').attr('href');
	title = $('#project > div.info > div.screenshot>a>img').attr('alt');
	}
return { title: title, link: link };

}
function getProjectNumber(projectLink){
return projectLink.substr(projectLink.lastIndexOf('/')+1).split('-')[0];
}
function checkAndpopulateSidePanelFavouritePreData(){
if($('#fav').children().length==0){
var list="<div id='favouritePreData'> You haven't favourited any project. Click on the plus icon next to project name to add it to your list of favourites.</div>";
$("#fav").html(list);
}
}
function populateFavs(favs){
		    	var list="";
		    	if($.isEmptyObject(favs))
			{
				checkAndpopulateSidePanelFavouritePreData();
			}
			else
			{   
			    	var prjs=favs;
			    	var prjname,prjnum;
				for (var key in favs){
					if(favs.hasOwnProperty(key)){
					    try{
						prjnum=getProjectNumber(key);
						prjname=favs[key];
						list=list+"<div id=\""+prjnum+"\"><a href="+domain+key+" target=\"_blank\">"+prjnum+" "+prjname+"</a></div>";
						$('#favouritePreData').remove();
						}catch(e){
							console.log('Error'+e);
						}
					}
				}
			    	
				
			$("#fav").html(list);

			}
			
}

function ontickEventHandler(favourites){
var projectData=null;
	    $('.favourite').click(function(){
			
			projectData =getProjectData(this);
			if(projectData.link != null || (typeof projectData.link != 'undefined'))
			{	
				var prjnum=getProjectNumber(projectData.link);
				if(!favourites.hasOwnProperty(projectData.link))
				{	
					$('#favouritePreData').remove();
					$(this).children('span').toggleClass("pretick",false)					
					$(this).children('span').toggleClass("posttick",true);
					favourites[projectData.link]=projectData.title;
					var item=JSON.stringify(favourites);
					localStorage.setItem("grep_slash_sash_favourite",item);	
    				        var prjname=projectData.title;
					$( "#fav" ).append( "<div id=\""+prjnum+"\"><a href="+domain+projectData.link+" target=\"_blank\">"+prjnum+" "+prjname+"</a></div>"); 					
				}
				else
				{	
					delete favourites[projectData.link];	
					$(this).children('span').toggleClass("pretick",true)					
					$(this).children('span').toggleClass("posttick",false);				
					localStorage.setItem("grep_slash_sash_favourite",JSON.stringify(favourites));
					$('#fav>#'+prjnum).remove();
					checkAndpopulateSidePanelFavouritePreData();
				}
			}		
		});

}



if(supports_html5_storage()){
	support_indexof();
	var retrievedFavourites,projectData;
	retrievedFavourites=getFavourites();
        populateFavs(retrievedFavourites);
	$('.favourite').each(function(index){
	
	    projectData = getProjectData(this);
	    if(projectData.link != null || (typeof projectData.link != 'undefined'))
			{	
				if(!retrievedFavourites.hasOwnProperty(projectData.link))
				{
					$(this).children('span').addClass("pretick");
   					
				}
				else
				{
					$(this).children('span').addClass("posttick");
   					
				}
			}

	});
	ontickEventHandler(retrievedFavourites);

   

}
else{
	$('.main>.favourite').hide();
	
}
});

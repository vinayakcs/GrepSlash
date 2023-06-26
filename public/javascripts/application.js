var lazyLoadImage=function lazyLoadImage(){
$.getScript("/javascripts/jquery.lazyload.min.js", function(){
	$("img").lazyload();
});
},
howItWorks=function howItWorks(){
$('a.howworks-window').click(function() {
		
		// Getting the variable's value from a link 
		var loginBox = $(this).attr('href');

		//Fade in the Popup and add close button
		$(loginBox).fadeIn(300);
		
		//Set the center alignment padding + border
		var popMargTop = ($(loginBox).height() + 24) / 2; 
		var popMargLeft = ($(loginBox).width() + 24) / 2; 
		
		$(loginBox).css({ 
			'margin-top' : -popMargTop,
			'margin-left' : -popMargLeft
		});
		
		// Add the mask to body
		$('body').append('<div id="mask"></div>');
		$('#mask').fadeIn(300);
		
		return false;
	});
	
	// When clicking on the button close or the mask layer the popup closed
	$('a.close, #mask').on('click', function() { 
	  $('#mask , .howworks-popup').fadeOut(300 , function() {
		$('#mask').remove();  
	}); 
	return false;
	});
},
bookMarkRender=function bookMarkRender(){
if(window.chrome){
$('#bookmarkme').hide();
}else{
    $("#bookmarkme").click(function() {
      if (typeof InstallTrigger !== 'undefined') { // Mozilla Firefox Bookmark
        window.sidebar.addPanel(location.href,document.title,"");
        } 
	else if(/*@cc_on!@*/false || !!document.documentMode) { // IE Favorite
        window.external.AddFavorite(location.href,document.title); 
	}
     else {
       alert("Sorry this feature is not supported on the browser you are using. You have to bookmark it manually.");
	}
        return true;
  });

}
},
projectNav=function projectNav(){
  if ($("#project").length > 0) {

    $("#project .nav a.tab").click(function(e) {
      $("#project .nav li a").removeClass("selected");
      $(this).addClass("selected");
      $("#project .nav_section").append('<div class="progress"><img src="/images/progress_large.gif" width="32" height="32" alt="" /></div>');
      $.getScript(this.href);
      if (history && history.replaceState) {
        history.replaceState(null, document.title, this.href);
      }
      e.preventDefault();
    });


  }
},
highlightNavLinks=function highlightNavLinks(){
	$( "a[href='" + location.pathname + "']").each(function( index ) {
		if($( this ).parent().parent().hasClass('highlight'))
			$(this).addClass("current_link");
	});	
//		$("a[href='" + location.pathname + "']").addClass("current_link");
};

$(function(){
		$('.expand-click').click(function(e){
/*			var targetClass = $(e.target).attr('class');
			var classToAvoid = 'no-expand';
			if(targetClass.indexOf(classToAvoid) > -1)		
				return;*/
			var span_class = $(this).children("span").attr('class');
			var t_right = 'triangle-right';
			var t_down = 'triangle-down';
			if(span_class.indexOf(t_right) > -1)
				$(this).children("span").removeClass(t_right).addClass(t_down);
			else
				$(this).children("span").removeClass(t_down).addClass(t_right);			 
			$(this).parent().parent().parent().parent().toggleClass('project-highlight');
			$(this).parent().parent().parent().next().slideToggle();
		});
	});
	
$(function() {
lazyLoadImage();
howItWorks();
bookMarkRender();
projectNav();
highlightNavLinks();
});

		    



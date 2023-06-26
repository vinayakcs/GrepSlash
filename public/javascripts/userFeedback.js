$(function(){
$("#userFeedback>div>#submitUserFeedback").click(function(){
var email = $("#userFeedback>table>tbody>tr>td>#email").val(),
    description = $("#userFeedback>table>tbody>tr>td>#description").val(),
    isThanks=false,
    isIssue=false;
if($('#userFeedback>table>tbody>tr>td>#feedbackType').val()=="complaint"){
    isIssue = true;
}else{
    isThanks = true;
}

    data = {
	email:email,
	description:description,
	isIssue:isIssue,
	isThanks:isThanks,
	rating:-1
	};

$.ajax({
 type:"post",
 url:"/submitUserFeedback",
 data: JSON.stringify(data),
 dataType:"json",
 contentType: "application/json; charset=utf-8",
 success:function(response){
  // response.message will have the information ,
$("#userFeedback>table>tbody>tr>td>#email").val('');
$("#userFeedback>table>tbody>tr>td>#description").val('');
$('#userFeedback>#userFeedback_update_msg').text(response.message);
setTimeout(function(){ $('#userFeedback>#userFeedback_update_msg').text(''); }, 3000);
 }
});
});
});

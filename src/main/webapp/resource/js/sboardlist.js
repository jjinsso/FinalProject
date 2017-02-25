$(function(){
	
	$("#viewcount").val("<%=${limit}%>").prop("selected", true);
	
	$('#viewcount').change(function(){
		var limit = $('#viewcount option:selected').val();
		   $.ajax({
			   type: "post",
			   data : {"limit" : limit},
			   url : "sboardList.brn",
			   cache : false,
			   success : function(data){
				   $('body').html(data);
			   },
			   error : function(data, status){
				   alert('limit')
			   },
			   headers : {"cache-control": "no-cache","pragma": "no-cache"}
		   })
	})
})
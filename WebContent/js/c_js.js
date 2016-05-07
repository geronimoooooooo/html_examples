/**
 * 
 */

$(function(){


 
	   $(function(){
	        $("#fu_include").load("jsp/include_fu.jsp"); 
	      });

	
	$('.closeall').click(function(){
		  $('.panel-collapse.in').collapse('hide');
		  console.log("cose");
		});
		$('.openall').click(function(){
		  $('.panel-collapse:not(".in")').collapse('show');
		  console.log("open");
		});					
		
		
});



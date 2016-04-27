/**
 * 
 */

$(function(){

	
	$('.closeall').click(function(){
		  $('.panel-collapse.in').collapse('hide');
		  console.log("cose");
		});
		$('.openall').click(function(){
		  $('.panel-collapse:not(".in")').collapse('show');
		  console.log("open");
		});
		
		
		
		
		
});



var play ="hoo";

function myFunc() {
	console.log("this is my functionqq!!!");
}

function sum(a, b){
	return a+b;

}

$(function() {
		    
	
	$("#phide").click(function(){
		$("#p1").show();
	});

	$("#b1").click(function(){
	        $("#p1").hide();
    });
	
	$("#red").click(function(){
		console.log("red!");
		$("#colour").addClass("colours-red");
	});

	$("#green").click(function(){
		console.log("green!");
		$("#colour").removeClass("colours-red").addClass("colours-green");
	});
	 
	$("#toggler").click(function(){
		$("#div1").toggleClass("colours-red");
	});
	var str_re;
	$("#fillTextArea").click(function(){
		console.log("button #fillTextArea");
		var textArea = document.getElementById("exampleTextarea");
		document.getElementById("exampleTextarea").value="hi";
		str_re = "2";
		str_re = str_re +" fuu";
		$(exampleTextarea).val(str_re);
		str_re += "\n";
		str_re +="new line";
		$(exampleTextarea).val(str_re);
		str_re +="<xml>";
		
		
		
		$(exampleTextarea).val(str_re);
		//var txta = $(exampleTextarea);
		//txta.val("123");
		
	});

	   //$(function(){
	
	

	
	var url = $("#input_getCapabilitesURL").val();
	console.log(url);
	
 $("#exampleTextarea").click(function(){
	 $("#p_json_response").text("textarea clicked!");
	
	 $.toast({
		    heading: 'Success',
		    text: 'Here is some kind of success message with a success icon that you can notice at the left side.',
		    icon: 'success'
		});
 });	    
 
 $("#bsubmit1").click(function(){
 	var url = $("#input_getCapabilitesURL").val();
 	console.log("button");
 	
 	$.ajax({
 	    // The URL for the request //"post.php"
 	    url: url,
 	    // The data to send (will be converted to a query string)
// 	    data: {
// 	    	  "request": "GetCapabilities",
// 	    	  "service": "SOS"
// 	    	},
 	    // Whether this is a POST or "GET" request
 	    type: "GET",
 	    // The type of data we expect back //"json" //"text"
 	    dataType : "json",
 	})
 	  // Code to run if the request succeeds (is done);
 	  // The response is passed to the function
 	  .done(function( returnedData ) {
 	     //$( "<h1>" ).text( json.title ).appendTo( "body" );
 	     //$( "<div class=\"content\">").html( json.html ).appendTo( "body" );
 		  var json_str = JSON.stringify(returnedData, null, 8);
 			$("#exampleTextarea").text(json_str);
 			$("#p_json_response").text(returnedData.features[1].geometry.coordinates[0]);
 			
 			$.each(returnedData.features, function(index, element) {
 	            $('body').append($('<div>', {
 	                text: element.type
 	            }));
 	        });
 			
 			$.each(returnedData.features, function(index, element) {
 	            $('body').append($('<div>', {
 	                text: element.geometry.type
 	            }));
 	        });
 	  })
 	  // Code to run if the request fails; the raw request and
 	  // status codes are passed to the function
 	  .fail(function( xhr, status, errorThrown ) {
 	    alert( "Sorry, there was a problem!" );
 	    console.log( "Error: " + errorThrown );
 	    console.log( "Status: " + status );
 	    console.dir( xhr );
 	  })
 	  // Code to run regardless of success or failure;
 	  .always(function( xhr, status ) {
 	   alert( "The request is complete!" );
 		//  $.toast('Toast message to be shown');    		  
 		  
 	  });
 });
 		
  	


	
});

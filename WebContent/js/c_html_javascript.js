var play ="hoo";

function myFunc() {
	console.log("this is my functionqq!!!");
}

function sum(a, b){
	return a+b;
}
$("div").text($("form").serialize());

$(function() {

	$('#addForm').click(function(){		
		$("#p33").text($("#registrationForm").serialize());
		//$( "#formTemplate" ).clone().val().appendTo('#registrationForm');
		var formField = $( "#formTemplate" ).clone();
		formField.removeAttr("style");
		formField.appendTo('#registrationForm');
	});
	 var max_fields      = 10; //maximum input boxes allowed
	    var wrapper         = $(".input_fields_wrap"); //Fields wrapper
	    var add_button      = $(".add_field_button"); //Add button ID
	    
	    var x = 1; //initlal text box count
	    $(add_button).click(function(e){ //on add input button click
	        e.preventDefault();
	        if(x < max_fields){ //max input box allowed
	            x++; //text box increment
	            $(wrapper).append('<div><input type="text" name="mytext[]"/><a href="#" class="remove_field">Remove</a></div>'); //add input box
	        }
	    });
	    
	    $(wrapper).on("click",".remove_field", function(e){ //user click on remove text
	        e.preventDefault(); $(this).parent('div').remove(); x--;
	    })
		    
	console.log("$function loaded");
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
	
	
		
	$("#fillTextAreaReset").click(function(){
		editor.toTextArea();
	//	editor.refresh();
		document.getElementById("exampleTextarea").value="test";
	});
	 var config, editor;
	 
	$("#fillTextArea").click(function(){
			

		requestComplete ="";
		var procedureName ="fuuuu";
		var requestComplete="";
		var reqXmlHeader ="<?xml version=\"1.0\" encoding=\"UTF-8\"?>";
		var reqEnvelope ="\n\t<env:Envelope " +
						"xmlns:env=\"http://www.w3.org/2003/05/soap-envelope\" \
						\n\txmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" \
						\n\txsi:schemaLocation=\"http://www.w3.org/2003/05/soap-envelope http://www.w3.org/2003/05/soap-envelope/soap-envelope.xsd\">";
		
		var reqBodyObs ="\n\t<env:Body>"+ 
	        "\n\t\t<sos:GetObservation" +
	            "\n\t\txmlns:sos=\"http://www.opengis.net/sos/2.0\" "+
	            "\n\t\txmlns:fes=\"http://www.opengis.net/fes/2.0\" "+
	            "\n\t\txmlns:gml=\"http://www.opengis.net/gml/3.2\" "+
	            "\n\t\txmlns:swe=\"http://www.opengis.net/swe/2.0\" " +
	            "\n\t\txmlns:xlink=\"http://www.w3.org/1999/xlink\" "+
	            "\n\t\txmlns:swes=\"http://www.opengis.net/swes/2.0\" service=\"SOS\" version=\"2.0.0\""+
	            "\n\t\txsi:schemaLocation=\"http://www.opengis.net/sos/2.0 http://schemas.opengis.net/sos/2.0/sos.xsd\">";
		
		var reqEnding = " \n\t\t\t<sos:responseFormat>http://www.opengis.net/om/2.0 </sos:responseFormat>        \n\t\t</sos:GetObservation>    \n\t</env:Body>\n</env:Envelope>";
		
		

		requestComplete += reqXmlHeader;
		requestComplete += reqEnvelope;		
		requestComplete += reqBodyObs;
		
		var reqProcedure="\n\n";
		reqProcedure += "\t\t\t<sos:procedure>"+procedureName+"</sos:procedure>\n";
			
		var reqProperty ="\n";
		for(i=0; i<3; i++){
			reqProperty +="\t\t\t<sos:observedProperty>"+i+"</sos:observedProperty>\n";
		}		
		requestComplete +=reqProcedure;
		requestComplete +=reqProperty;
		requestComplete += reqEnding;
	//	$(exampleTextarea).val(requestComplete);
	    
		var xml_vkbeautified =vkbeautify.xml(requestComplete);
	    console.log(xml_vkbeautified);
	    $(exampleTextarea).val(xml_vkbeautified);
		
//		 var config, editor;

		    config = {		    		
		        lineNumbers: true,
		        mode: "text/javascript",
		        lineWrapping: true,
		        htmlMode: true,
		        matchClosing: true,
//		        theme: "elegant",		      
		        indentWithTabs: true,
		        readOnly: true
		    };
		    if(editor !=undefined){
		    	editor.toTextArea();
		    	editor.refresh();
		    	}
		    editor = CodeMirror.fromTextArea(document.getElementById("exampleTextarea"), config);
		    editor.setSize(900,"100%");
				    
//		var editor = CodeMirror.fromTextArea(exampleTextarea{
//			value:"fu",
//			mode:"xml",
//		});
			
		
		console.log("button #fillTextArea");
		var textArea = document.getElementById("exampleTextarea");
			
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

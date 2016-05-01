/**
 * @author slukic
 */





$(document).ready(function() {

	$('#userName').blur(function(event) {
		var name = $('#userName').val();
		$.get('HelloUserName', {
			userName : name
		}, function(responseText) {
			$('#ajaxResponse').text(responseText);
		});
	});

	
	//dropdown
	$('#sports').change(function(event) {
		console.log("Ajax");
		var sports = $("select#sports").val();
		$.get('Dropdown', {
			sportsName : sports
		}, function(response) {

			var select = $('#player');
			select.find('option').remove();
			$.each(response, function(index, value) {
				$('<option>').val(value).text(value).appendTo(select);
			});
		});
	});

	//top5 list
	$('.ajax-link').click(function() {
        $('.page-content').hide();
        var category = $(this).attr("data-category");
       // the URL for the request
        $.get('Top5', {
                // Parameter to be sent to server side
                category : category
        }, function(jsonResponse) {
                $.each(jsonResponse, function(index, value) {
                        $("#" + index).html(value);
                        if (index % 2 == 0) {
                                $("#" + index).addClass("lightblue");
                        }
                });                             
                
                $('.page-content').show();      
        });
});
	//refresh alle 2 Sekunden
	 setInterval(function() {
         var randomnumber=Math.floor(Math.random()*100)
         $('#show').text('Random Number ==> '+randomnumber);
 }, 2000);
	 
	 
		$(document).ajaxStart(function(){
	        $("#wait").css("display", "block");
	    });
    $(document).ajaxComplete(function(){
	        $("#wait").css("display", "none");
	        $( ".log" ).text( "Triggered ajaxComplete handler333." );
	    });
    $("button").click(function(){
	        //$("#txt").load("https://gist.githubusercontent.com/geronimoooooooo/a916893a267fbd2b2701/raw/39d85d6b67fc2cb7abce16a5fc8ccebba11692c5/multi.geojson");
	        $("#txt").load("http://demo.pycsw.org/gisdata/csw?service=CSW&version=2.0.2&request=GetCapabilities&outputFormat=application/json");
	    });

	//$( document ).ajaxComplete(function( event, xhr, settings ) {
//	  if ( settings.url === "https://gist.githubusercontent.com/geronimoooooooo/a916893a267fbd2b2701/raw/39d85d6b67fc2cb7abce16a5fc8ccebba11692c5/multi.geojson" ) {
//	    $( ".log" ).text( "Triggered ajaxComplete handler. The result is " +
//	      xhr.responseText );
//	    $.toast({
//		    heading: 'Success',
//		    text: 'Here is some kind of success message with a success icon that you can notice at the left side.',
//		    icon: 'success'
//		});
//	  }
//	  
//	});
	 
	 
	
	 
});

function sleepSetTimeout(millisecondsToWait ){
	setTimeout(function() {
	    // Whatever you want to do after the wait
	}, millisecondsToWait);
}
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
	 
	 
});

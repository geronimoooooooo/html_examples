<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/c_css.css">
<script src="js/c_js.js"></script>
<meta>
<title>Start</title>
</head>
<body>
<div class="container">

<h1 class="text-center">Examples</h1>

<div class="well" id="navigation">
<div class="row">
<div class="col-md-4">
	<a href="#dropdown">dropdown menu</a><br>
	<a href="#forms">forms</a><br>
	<a href="#list">list</a><br>
	<a href="#accordion">accordion</a><br>
	
</div>

<div class="col-md-8">
<div class="panel-group" id="accordion_links" role="tablist" aria-multiselectable="true">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingOne">
      <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          Collapsible external links
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      <div class="panel-body">
      	<ul>
		<li>W3Schools
		<ul>
			<li>
				<a href="http://www.w3schools.com/html/default.asp">W3Schools HTML</a>
			</li>
			<li>
				<a href="http://www.w3schools.com/html/html_examples.asp">W3Schools Examples</a>
			</li>
		</ul>
		</li>
				<li>Bootstrap
		<ul>
			<li>
				<a href="http://getbootstrap.com/components/">Bootstrap Components</a>
			</li>
			
		</ul>
		</li>
		
		<li>Online tools
		<ul>
			<li>
				<a href="http://jsfiddle.net/xr4uofje/130/">jsfiddle</a>
			</li>
			<li>
				<a href="http://www.bootply.com/97519">bootply</a>
			</li>
		</ul>
		</li>
		
		<li>Tutorialspark
		<ul>
			<li>
				<a href="http://www.tutorialspark.com/twitterBootstrap/index.php">Bootstrap intro</a>
			</li>
			<li>
				<a href="http://www.tutorialspark.com/twitterBootstrap/TwitterBootstrap_Examples_Demos.php">Bootstrap Examples</a>
			</li>
		</ul>
		</li>
		
				<li>Tutorialspoint
		<ul>
			<li>
				<a href="http://www.tutorialspoint.com/bootstrap/index.htm">Tutorialspoint</a>
			</li>
			
		</ul>
		</li>
</ul>
      
      </div>
    </div>
  </div>
  </div>



<a href="http://www.w3schools.com/html/default.asp">W3Schools HTML</a>
</div>
</div>

</div>



<div id="dropdown">
<h3><a id="dropdown"></a>Dropdown menu</h3>

<div class = "btn-group">
   <button type = "button" class = "btn btn-primary">Primary</button>
   
   <button type = "button" class = "btn btn-primary dropdown-toggle" data-toggle = "dropdown">
      <span class = "caret"></span>
      <span class = "sr-only">Toggle Dropdown</span>
   </button>
   
   <ul class = "dropdown-menu" role = "menu">
      <li><a href = "#">Action</a></li>
      <li><a href = "#">Another action</a></li>
      <li><a href = "#">Something else here</a></li>
      
      <li class = "divider"></li>
      <li><a href = "#">Separated link</a></li>
   </ul>
</div>

<div class = "btn-group">
   
   <button type = "button" class = "btn btn-default dropdown-toggle" data-toggle = "dropdown">
      Default 
      <span class = "caret"></span>
   </button>
   
   <ul class = "dropdown-menu" role = "menu">
      <li><a href = "#">Action</a></li>
      <li><a href = "#">Another action</a></li>
      <li><a href = "#">Something else here</a></li>
      
      <li class = "divider"></li>
      <li><a href = "#">Separated link</a></li>
   </ul>
</div>

<div class = "btn-group">
   <button type = "button" class = "btn btn-primary dropdown-toggle" data-toggle = "dropdown">
      Primary 
      <span class = "caret"></span>
   </button>
   
   <ul class = "dropdown-menu" role = "menu">
      <li><a href = "#">Action</a></li>
      <li><a href = "#">Another action</a></li>
      <li><a href = "#">Something else here</a></li>
      
      <li class = "divider"></li>
      <li><a href = "#">Separated link</a></li>
   </ul>
   
</div>





<div class = "dropdown">   
   <button type = "button" class = "btn dropdown-toggle" id = "dropdownMenu1" data-toggle = "dropdown">
      Topics
      <span class = "caret"></span>
   </button>   
   <ul class = "dropdown-menu" role = "menu" aria-labelledby = "dropdownMenu1">
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "#">Java</a>
      </li>      
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "#">Data Mining</a>
      </li>      
      <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "#">
            Data Communication/Networking
         </a>
      </li>      
      <li role = "presentation" class = "divider"></li>
       <li role = "presentation">
         <a role = "menuitem" tabindex = "-1" href = "#">Separated link</a>
      </li>
   </ul>
   
</div>



<div class="btn-group">
    <button type="button" class="btn btn-info btn-md drop">Departments</button>
    <button type="button" class="btn btn-info dropdown-toggle btn-md" data-toggle="dropdown">
    <span class="caret"></span>
    <span class="sr-only">Toggle Dropdown</span>
    </button>
    <ul class="dropdown-menu" role="menu">
        <li><a href="#">Sales</a></li>
        <li><a href="#">Technical</a></li>
        <li class="divider"></li>
        <li><a href="#">Show all</a></li>
    </ul>
</div>
<div>
<div class="input-append btn-group">
    <input class="span2" id="appendedInputButton" size="16" type="text">
    <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span>
    </a>
    <ul class="dropdown-menu">
        <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
        <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
        <li><a href="#"><i class="icon-ban-circle"></i> Ban</a></li>
        <li class="divider"></li>
        <li><a href="#"><i class="i"></i> Make admin</a></li>
    </ul>
</div>
</div>


<div>
<div class="btn-group">
    <a class="btn btn-primary" href="#">
        <i class="icon-user icon-white"></i> User
    </a>
    <a class="btn btn-primary dropdown-toggle" data-toggle="dropdown" href="#">
        <span class="caret"></span>
    </a>
    <ul class="dropdown-menu">
        <li><a href="#"><i class="icon-pencil"></i> Edit</a></li>
        <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
        <li><a href="#"><i class="icon-ban-circle"></i> Ban</a></li>
        <li class="divider"></li>
        <li><a href="#"><i class="i"></i> Make admin</a></li>
    </ul>
</div>
</div>

<div>
<div class="input-group">
  <input type="text" class="form-control" aria-label="...">
  <div class="input-group-btn">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false">Action <span class="caret"></span></button>
    <ul class="dropdown-menu dropdown-menu-right" role="menu">
      <li><a href="#">Action</a></li>
      <li><a href="#">Another action</a></li>
      <li><a href="#">Something else here</a></li>
      <li class="divider"></li>
      <li><a href="#">Separated link</a></li>
    </ul>
  </div><!-- /btn-group -->
</div><!-- /input-group --> 
</div>


<div> </div>
<div> </div>


<hr>
</div>
<div id="forms" class="well">
<h3><a id="forms"></a>Forms</h3>



<div style = "padding: 10px 10px 10px;">
   
   <form class = "bs-example bs-example-form" role = "form">
      <div class = "input-group">
         <span class = "input-group-addon">@</span>
         <input type = "text" class = "form-control" placeholder = "twitterhandle">
      </div>
		
      <br>

      <div class = "input-group">
         <input type = "text" class = "form-control">
         <span class = "input-group-addon">.00</span>
      </div>
		
      <br>
      
      <div class = "input-group">
         <span class = "input-group-addon">$</span>
         <input type = "text" class =" form-control">
         <span class = "input-group-addon">.00</span>
      </div>
   </form>
   
</div>


<div>
<form role = "form">
   <span>Example of Help Text</span>
   <input class = "form-control" type = "text" placeholder = "">
   
   <span class = "help-block">
      A longer block of help text that breaks onto a new line and may extend beyond one line.
   </span>
	
</form>
</div>
<div>
<button type = "button" class = "btn btn-default btn-lg">
   <span class = "glyphicon glyphicon-user"></span>
   
   User
</button>
</div>

<div class = "col-lg-6">	
       <div class = "input-group">
          <input type = "text" class = "form-control">
          
          <span class = "input-group-btn">
             <button class = "btn btn-default" type = "button">
                Go!
             </button>
          </span>
          
       </div><!-- /input-group -->
  </div><!-- /.col-lg-6 -->
</div><!-- forms -->





<div id="list">
<h3><a id="list"></a>List</h3>
	<div>
		<ul class="list-group">
		  <li class="list-group-item">Cras justo odio</li>
		  <li class="list-group-item">Dapibus ac facilisis in</li>
		  <li class="list-group-item">Morbi leo risus</li>
		  <li class="list-group-item">Porta ac consectetur ac</li>
		  <li class="list-group-item">Vestibulum at eros</li>
		</ul>
	</div>
</div>

<div id="accordion">
<hr>
<h3><a id="accordion">Accordion</a></h3>

<div>

<div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingOne">
      <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          Collapsible Group Item #1
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
      <div class="panel-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingTwo">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
          Collapsible Group Item #2
        </a>
      </h4>
    </div>
    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
      <div class="panel-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-heading" role="tab" id="headingThree">
      <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          Collapsible Group Item #3
        </a>
      </h4>
    </div>
    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
      <div class="panel-body">
        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
      </div>
    </div>
  </div>
</div>
</div>

<div>
<label>collapseALL mit JS</label>
<pre>
<code>$('.closeall').click(function(){
  $('.panel-collapse.in')
    .collapse('hide');
});
$('.openall').click(function(){
  $('.panel-collapse:not(".in")')
    .collapse('show');
});
</code>
</pre>
<div class="container">
  <button class="btn btn-default openall">open all</button>
  <button class="btn btn-default closeall">close all</button>
	<hr>
  <div class="panel-group" id="accordion">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
            Collapsible Group Item #1
          </a>
        </h4>
      </div>
      <div id="collapseOne" class="panel-collapse collapse in">
        <div class="panel-body">
          ONe Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
        </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
            Collapsible Group Item #2
          </a>
        </h4>
      </div>
      <div id="collapseTwo" class="panel-collapse collapse">
        <div class="panel-body">
          Two Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
        </div>
      </div>
    </div>
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
            Collapsible Group Item #3
          </a>
        </h4>
      </div>
      <div id="collapseThree" class="panel-collapse collapse">
        <div class="panel-body">
          Three Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
        </div>
      </div>
    </div>
  </div>
</div>
</div>
<div>
<p>Tabs With Dropdown Example</p>

<ul class = "nav nav-tabs">
   <li class = "active"><a href = "#">Home</a></li>
   <li><a href = "#">SVN</a></li>
   <li><a href = "#">iOS</a></li>
   <li><a href = "#">VB.Net</a></li>
   
   <li class = "dropdown">
      <a class = "dropdown-toggle" data-toggle = "dropdown" href = "#">
         Java 
         <span class = "caret"></span>
      </a>
      
      <ul class = "dropdown-menu">
         <li><a href = "#">Swing</a></li>
         <li><a href = "#">jMeter</a></li>
         <li><a href = "#">EJB</a></li>
         <li class = "divider"></li>
         <li><a href = "#">Separated link</a></li>
      </ul>
      
   </li>
	
   <li><a href = "#">PHP</a></li>
</ul>
</div>

</div>

</div>
</body>
</html>
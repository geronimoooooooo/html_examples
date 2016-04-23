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
</div>

<div class="col-md-8">
<h3 class="text-left">Links</h3>
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
<a href="http://www.w3schools.com/html/default.asp">W3Schools HTML</a>
</div>
</div>

</div>



<div id="dropdown">
<h3><a id="dropdown"></a>Dropdown menu</h3>


<div class="btn-group">
    <button type="button" class="btn btn-info btn-md">Departments</button>
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
<div id="forms">
<h3><a id="forms"></a>Forms</h3>
</div>


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
</div>
</body>
</html>
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
<script src="js/c_ajax.js"></script>
<link rel="stylesheet" href="css/jquery.toast.min.css">
<script src="js/jquery.toast.min.js"></script>

<title>Start</title>
<script> 

    </script>
</head>
<body>
<div class="container ">


<h1 class="text-center">Examples</h1>

<div class="well" id="navigation">
<div class="row">
<div class="col-md-4">
	<a href="ajax.jsp">ajax.jsp</a><br>
	<a href="html_javascript.jsp">html javascript</a><br>
	<hr>
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
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne">
          Collapsible external links
        </a>
      </h4>
    </div>
    <div id="collapseOne" class="collapse panel-collapse  in" role="tabpanel" aria-labelledby="headingOne">
      <div class="panel-body">
      	<ul>
      		<li>
      			JavaScript
      				<ul>
      				
      				</ul>
      		<li/>
      		<li>
      			CSS
      			<ul>
      				<li>
				<a href="http://www.w3schools.com/css/css_examples.asp">W3Schools CSS Examples</a></li>
				<li>
				<a href="http://www.tutorialspoint.com/css/index.htm">Tutorialspoint CSS</a></li>
      			</ul>
      		<li/>
      		<li>
      			HTML
      				<ul>
      					<li><a href="http://www.w3schools.com/html/default.asp">W3Schools HTML</a></li>
      					<li><a href="http://www.w3schools.com/html/html_examples.asp">W3Schools HTML Examples</a></li>
      				</ul>
      		<li/>
      		<li>
      			jQuery
      			<ul>
      					<li><a href="http://api.jquery.com/">http://api.jquery.com/</a></li>      					
      				</ul>
      		<li/>
      		<li>
      			Bootstrap
      				<ul>      				
      		<li>
				<a href="http://www.tutorialspoint.com/bootstrap/index.htm">Tutorialspoint Bootstrap</a>
			</li>
			<li>
				<a href="http://getbootstrap.com/components/">Bootstrap Components</a>	</li>
				<li>
				<a href="http://www.tutorialspark.com/twitterBootstrap/index.php">Bootstrap intro</a>
			</li>
			<li>
				<a href="http://www.tutorialspark.com/twitterBootstrap/TwitterBootstrap_Examples_Demos.php">Tutorialspark Bootstrap Examples</a>
			</li>
			<li>
				<a href="http://silviomoreto.github.io/bootstrap-select/">Bootstrap-select</a>
			</li>
      				</ul>
      		<li/>
		
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
		
</ul>
      
      </div>
    </div>
  </div>
  </div>




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
  
  
  <style type="text/css">
/* There is no gutter between date, month and year fields */
.row.no-gutter {
    margin-left: 0;
    margin-right: 0;
}
.row.no-gutter .form-control-feedback {
    right: 0;
}
.row.no-gutter [class*='col-']:not(:first-child) input {
    border-left: none;
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}
.row.no-gutter [class*='col-']:not(:last-child) input {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}
.row.no-gutter [class*='col-']:not(:first-child),
.row.no-gutter [class*='col-']:not(:last-child) {
    padding-right: 0;
    padding-left: 0;
}
</style>

<form id="profileForm" method="post" class="form-horizontal">
    <div class="form-group">
        <label class="col-xs-3 control-label">Birthday</label>
        <div class="col-xs-9">
            <div class="row no-gutter">
                <div class="col-xs-4">
                    <input type="text" class="form-control" name="date" placeholder="Date" />
                </div>

                <div class="col-xs-4">
                    <input type="text" class="form-control" name="month" placeholder="Month" />
                </div>

                <div class="col-xs-4">
                    <input type="text" class="form-control" name="year" placeholder="Year" />
                </div>
            </div>

            <!-- Create a hidden field which is combined by 3 fields above -->
            <input type="hidden" name="dob" />
        </div>
    </div>

    <div class="form-group">
        <div class="col-xs-5 col-xs-offset-3">
            <button type="submit" class="btn btn-default">Validate</button>
        </div>
    </div>
</form>

<div>
<link href="/vendor/balloon/balloon.min.css" rel="stylesheet" />

<style>
.form-control-feedback {
    pointer-events: auto;
}
</style>

<form id="registrationForm" class="form-horizontal">
    <div class="form-group">
        <label class="col-xs-3 control-label">Full name</label>
        <div class="col-xs-4">
            <input type="text" class="form-control" name="firstName" placeholder="First name" />
        </div>
        <div class="col-xs-4">
            <input type="text" class="form-control" name="lastName" placeholder="Last name" />
        </div>
    </div>

    <div class="form-group text-align-left">
        <label class="col-xs-3 control-label text-align-left">Username</label>
        <div class="col-xs-5">
            <input type="text" class="form-control" name="username" />
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label">Email address</label>
        <div class="col-xs-5">
            <input type="text" class="form-control" name="email" />
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label">Password</label>
        <div class="col-xs-5">
            <input type="password" class="form-control" name="password" />
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label">Gender</label>
        <div class="col-xs-5">
            <div class="radio">
                <label>
                    <input type="radio" name="gender" value="male" /> Male
                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="gender" value="female" /> Female
                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="gender" value="other" /> Other
                </label>
            </div>
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label">Date of birth</label>
        <div class="col-xs-3">
            <input type="text" class="form-control" name="birthday" placeholder="YYYY/MM/DD" />
        </div>
    </div>

    <div class="form-group">
        <div class="col-xs-9 col-xs-offset-3">
            <button type="submit" class="btn btn-primary pull-right" name="signup" value="Sign up">Submit</button>
        </div>
    </div>
</form>

</div>


<div class="bs-example">
    <h1>Sign Up</h1>
    <form class="form-horizontal">
        <div class="form-group">
            <label class="control-label col-xs-3" for="inputEmail">Email:</label>
            <div class="col-xs-9">
                <input type="email" class="form-control" id="inputEmail" placeholder="Email">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="inputPassword">Password:</label>
            <div class="col-xs-9">
                <input type="password" class="form-control" id="inputPassword" placeholder="Password">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="confirmPassword">Confirm Password:</label>
            <div class="col-xs-9">
                <input type="password" class="form-control" id="confirmPassword" placeholder="Confirm Password">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="firstName">First Name:</label>
            <div class="col-xs-9">
                <input type="text" class="form-control" id="firstName" placeholder="First Name">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="lastName">Last Name:</label>
            <div class="col-xs-9">
                <input type="text" class="form-control" id="lastName" placeholder="Last Name">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="phoneNumber">Phone:</label>
            <div class="col-xs-9">
                <input type="tel" class="form-control" id="phoneNumber" placeholder="Phone Number">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3">Date of Birth:</label>
            <div class="col-xs-3">
                <select class="form-control">
                    <option>Date</option>
                </select>
            </div>
            <div class="col-xs-3">
                <select class="form-control">
                    <option>Month</option>
                </select>
            </div>
            <div class="col-xs-3">
                <select class="form-control">
                    <option>Year</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="postalAddress">Address:</label>
            <div class="col-xs-9">
                <textarea rows="3" class="form-control" id="postalAddress" placeholder="Postal Address"></textarea>
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3" for="ZipCode">Zip Code:</label>
            <div class="col-xs-9">
                <input type="text" class="form-control" id="ZipCode" placeholder="Zip Code">
            </div>
        </div>
        <div class="form-group">
            <label class="control-label col-xs-3">Gender:</label>
            <div class="col-xs-2">
                <label class="radio-inline">
                    <input type="radio" name="genderRadios" value="male"> Male
                </label>
            </div>
            <div class="col-xs-2">
                <label class="radio-inline">
                    <input type="radio" name="genderRadios" value="female"> Female
                </label>
            </div>
        </div>
        <div class="form-group">
            <div class="col-xs-offset-3 col-xs-9">
                <label class="checkbox-inline">
                    <input type="checkbox" value="news"> Send me latest news and updates.
                </label>
            </div>
        </div>
        <div class="form-group">
            <div class="col-xs-offset-3 col-xs-9">
                <label class="checkbox-inline">
                    <input type="checkbox" value="agree">  I agree to the <a href="#">Terms and Conditions</a>.
                </label>
            </div>
        </div>
        <br>
        <div class="form-group">
            <div class="col-xs-offset-3 col-xs-9">
                <input type="submit" class="btn btn-primary" value="Submit">
                <input type="reset" class="btn btn-default" value="Reset">
            </div>
        </div>
    </form>





  


<div class="bs-example">
    <form class="form-inline" role="form">
        <div class="form-group">
            <label class="sr-only" for="inputEmail">Email</label>
            <input type="email" class="form-control" id="inputEmail" placeholder="Email">
        </div>
        <div class="form-group">
            <label class="sr-only" for="inputPassword">Password</label>
            <input type="password" class="form-control" id="inputPassword" placeholder="Password">
        </div>
        <div class="checkbox">
            <label><input type="checkbox"> Remember me</label>
        </div>
        <button type="submit" class="btn btn-primary">Login</button>
    </form>
    <br>
    <div class="alert alert-info">
        <a href="#" class="close" data-dismiss="alert">×</a>
        <strong>Note:</strong> The inline form layout is rendered as default vertical form layout if the viewport width is less than 768px. Open the output in a new window and resize the screen to see how it works.
    </div>
</div> 
<div>
Wenn man in einem Forms mehrere submit buttons hat
<form  enctype="application/x-www-form-urlencoded" target="_blank">
   <hr>
   <input formaction="http://localhost/soscon/formular_is"  formmethod="POST" type="submit" value="Send Formular"/> 
   <input formaction="http://localhost/soscon/formular_is"  formmethod="POST" type="submit" value="Send Formular"/> 
   <hr>  
   
</form>
</div> 

<div>
		<form action="https://pcprofil.de/auth/login" method="post" class="form-inline">
            <div class="form-group">
                <div class="input-group input-group-sm">
                    <div class="input-group-addon">
                        <i class="fa fa-fw fa-user"></i>
                    </div>
                    <input type="text" maxlength="20" class="form-control" name="username" id="login_user" placeholder="Benutzername" />
                </div>
            </div>
            <div class="form-group">
                <div class="input-group input-group-sm">
                    <div class="input-group-addon">
                        <i class="fa fa-fw fa-lock"></i>
                    </div>
                    <input type="password" maxlength="100" class="form-control" id="login_password" name="password" placeholder="Passwort" />
                </div>
            </div>
            <div class="form-group">
                <button class="btn btn-pcprofil btn-sm btn-block" type="submit">
                    <i class="fa fa-user fa-fw"></i> Login
                </button>
            </div>

            <div class="line2">
                <div class="clearfix">
                    <div class="col-xs-5">
                        <div class="form-group">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="remember" value="1">
                                    Angemeldet bleiben
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-4">
                        <div class="form-group">
                            <a href="https://pcprofil.de/password/email" class="lost_password">Passwort vergessen</a>
                        </div>
                    </div>
                    <div class="pull-right">
                        <div class="form-group" id="social-services">
                            <a title="Login mit Facebook" href="https://pcprofil.de/auth/login-oauth/facebook" class="has-tooltip"><i class="fa fa-facebook-square"></i></a>
                            <a title="Login mit Google" href="https://pcprofil.de/auth/login-oauth/google" class="has-tooltip"><i class="fa fa-google-plus-square"></i></a>
                            <a title="Login mit Twitter" href="https://pcprofil.de/auth/login-oauth/twitter" class="has-tooltip"><i class="fa fa-twitter-square"></i></a>
                        </div>
                    </div>
                </div>
            </div>
			<input type="hidden" name="_token" value="iZ0dE2XfxomWwnlo7Sk0d1iQTAs2xzbd6dN4Uoce" />
		</form>
  </div>
</div>  
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
</div>
<div>
</div>

<div id="nav" class="well">
<p>Tabs With Dropdown Example</p>
<div> 
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
<hr>
<div>
<p class="lead">navbar</p>
<div class="bs-example">
    <ul class="nav nav-pills">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Profile</a></li>
        <li class="dropdown">
            <a href="#" data-toggle="dropdown" class="dropdown-toggle">News <b class="caret"></b></a>
            <ul class="dropdown-menu">
                <li><a href="http://www.n-tv.de">n-tv</a></li>
                <li><a href="#">Drafts</a></li>
                <li><a href="#">Sent Items</a></li>
                <li class="divider"></li>
                <li><a href="#">Trash</a></li>
            </ul>
        </li>
    </ul>
</div>
</div>
</div>
</div>





<div id="fu_include"></div>
</body>
</html>

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
<script src="js/c_html_javascript.js"></script>
<script src="js/codemirror.js"></script>
<script src="js/xml.js"></script>


<script src="js/vkbeautify.0.99.00.beta.js"></script>

<script src="js/javascript.js"></script>
<link rel="stylesheet" href="css/elegant.css">

<link rel="stylesheet" href="css/codemirror.css">

<link rel="stylesheet" href="css/jquery.toast.min.css">
<script src="js/jquery.toast.min.js"></script>

<title>Insert title here</title>

</head>
<body>

<p id="colour" class="fu2">This is the start</p>
<p id="p1">leer</p>

<p id="p2">This is a paragraph.</p>
<p id="p3">This is another paragraph.</p>

<button id="b1">B1</button>
<button id="phide">Click me</button>

<button id="red" class="btn btn-info">Red</button>
<button id="green">Green</button>
<button id="toggler">Toggle</button>
aaaaaaaaaaaaaaaaaaaaaaa

<div id="div1" class="tumble">Some text.</div>

<div class="well">
<div id="txt"><h2>Let AJAX change this text</h2></div>

<button>Change Content</button>

<div id="wait" style="display:none;width:69px;height:89px;border:1px solid black;position:absolute;top:50%;left:50%;padding:2px;">
<img src='img/demo_wait.gif' width="64" height="64" /><br>Loading..</div>
</div>




<div class="clearfix" >
  <div style="float: left;">left</div>
  <div style="float: right;">right</div>
</div>
<div class="container"> 
<div id="content" class="span12">
<div class="controls-row">
        <select id="method" class="span2">
            <option>GET</option>
            <option>HEAD</option>
            <option>POST</option>
            <option>PUT</option>
            <option>DELETE</option>
            <option>OPTIONS</option>
        </select>
        <input id="content-type" type="text" class="span3" placeholder="Content-Type" />
        <input id="accept" type="text" class="span3" placeholder="Accept" />
        <div class="btn-group pull-right">
            <button id="permalink" class="btn btn-small" type="button">Permalink</button>
            <button class="btn btn-small dropdown-toggle" data-toggle="dropdown">
                Syntax <span class="caret"></span>
            </button>
            <ul id="mode" class="dropdown-menu">
                <li><a href="#" data-mode="application/xml">XML</a></li>
                <li><a href="#" data-mode="application/json">JSON</a></li>
            </ul>
        </div>
    </div>


<div id="input2">
	<form class="form-horizontal" role="form" >
		<div class="form-group">
			<label for="label_getCapabilitesURL" class="col-sm-2 control-label">GetCapabilites	URL</label>

			<div class="col-sm-7 input-group">
				<input type="text" class="form-control"
					id="input_getCapabilitesURL"
					value="https://gist.githubusercontent.com/geronimoooooooo/a916893a267fbd2b2701/raw/39d85d6b67fc2cb7abce16a5fc8ccebba11692c5/multi.geojson"
					placeholder="provide the URL to request a GetCapabilites">
				<span class="input-group-btn">
					<button id="bsubmit1" type="button" class="btn btn-info">Submit</button>
				</span>				
			</div>
		</div>
		<div class="form-group">
			<label for="label_response" class="col-sm-2 control-label">Response</label>

			<div class="col-sm-7 input-group">
				<textarea class="form-control" id="exampleTextarea" rows="10">

				</textarea>
			</div>
		</div>
		<div class="form-group">
			<div class="col-sm-9 input-group">
			<button type="button" id="fillTextArea" class="btn btn-warning pull-right">Text2Response</button>
			</div>
		</div>
		</form>
</div>
<div id="json_elemente">
	<p id="p_json_response"> test
	</p>
</div>
</div>
</div>

</body>
</html>
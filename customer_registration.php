
<!DOCTYPE html>
<html>
<head>
  <title>Register</title>
 <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <script src="js/jquery2.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="buy.js"></script>
<style>
body{
	font-family: Cambria, Palatino, "Palatino Linotype", "Palatino LT STD", Georgia, serif;
	background: #fff url(http://previews.123rf.com/images/dole/dole0906/dole090600021/5014883-Colorful-lattice-patterns-made-of-embroidery-threads-Stock-Photo.jpg) repeat top left;
	font-weight: 400;
	font-size: 15px;
	color: #1d3c41;
	overflow-y: scroll;
}

#wrapper{
	width: 60%;
	right: 0px;
	min-height: 560px;	
	margin: 0px auto;	
	width: 500px;
	position: relative;	
}
</style>
</head>
<body>
<div class="navbar navbar-default navbar-fixed-top">
    <div class="container-fluid"> 
      <div class="navbar-header">
        <a href="#" class="navbar-brand" style="font-style: normal; font-size: 25px; font-weight: bold;">BuyIt!</a>
      </div>
      <ul class="nav navbar-nav">
        <li><a href="home.php"><span class="glyphicon glyphicon-home"></span>Home</a></li>
      </ul>
    </div>
  </div>
    <p><br/></p>
  <p><br/></p>
<div id="wrapper" class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<h1 class="text-center">Register</h1>
</div>
<div class="row">
      <div class="col-md-2"></div>
      <div class="col-md-8" id="signup_msg">
        <!--Alert from signup form-->
      </div>
      <div class="col-md-2"></div>
    </div>
<div id="frm" class="modal-body">
<form method="post" class="col-md-12 center-block">
<p><br/></p>

<div class="form-group row">
<input type="text" class="form-control input-lg" id="f_name" name="f_name" placeholder="first name" class="textInput">
</div>
<div class="form-group row">
<input type="text" class="form-control input-lg" id="l_name" name="l_name" placeholder="last name" class="textInput">
</div>
<div class="form-group row">
<input type="email" class="form-control input-lg" id="email" name="email" placeholder="email" class="textInput">
</div>
  <div class="form-group row">
<input type="password" class="form-control input-lg" id="password" name="password" placeholder="password" class="textInput">
</div>
<div class="form-group row">
<input type="password" class="form-control input-lg" id="repassword" name="repassword" placeholder="repassword" class="textInput">
</div>
<div class="form-group row">
<input type="text" class="form-control input-lg" id="mobile" name="mobile" placeholder="mobile" class="textInput">
</div>
<div class="form-group row">
<input type="text" class="form-control input-lg" id="address1" name="address1" placeholder="address1" class="textInput">
</div>
<div class="form-group row">
<input type="text" class="form-control input-lg" id="address2" name="address2" placeholder="address2" class="textInput">
</div>
<div class="form-group row">
<p><br/></p>
<input style="float:right" type="button" value="Sign Up" type="button" id="signup_button" class="btn btn-success btn-lg" name="signup_button" >
</div>
 
</form>
<div class="modal-footer">
</div>
</div>
</div>
</div>
    



</body>
</html>
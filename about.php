
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
 <title>BuyIt</title>

 <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
 <link rel="stylesheet" href="css/bootstrap.min.css"/>
 <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
 <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="all" />
    <script src="js/jquery2.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="buy.js"></script>
 <style>
      @media screen and (max-width:480px){
        #search{width:80%;}
        #search_btn{width:30%;float:right;margin-top:-32px;margin-right:10px;}
      }
    </style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50" style="width:100%;height:100%;background-color: #D3D3D3">
<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="home.php" style="font-style: normal; font-size: 25px; font-weight: bold;">BuyIt!</a><!--id daal-->
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
      <li><a href="home.php"><span class="glyphicon glyphicon-home"></span>Home</a></li>
     <li style="width:800px;left:60px;top:10px;"><input type="text" class="form-control" id="search"></li>
      <li style="top:10px;left:80px;"><button class="btn btn-primary" id="search_btn">Search</button></li>

      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-shopping-cart"></span>Cart<span class="badge">0</span></a>
          <div class="dropdown-menu" style="width:400px;">
            <div class="panel panel-success">
              <div class="panel-heading">
                <div class="row">
                  <div class="col-md-3">Sl.No</div>
                  <div class="col-md-3">Product Image</div>
                  <div class="col-md-3">Product Name</div>
                  <div class="col-md-3">Price in $.</div>
                </div>
              </div>
              <div class="panel-body"></div>
              <div class="panel-footer"></div>
            </div>
          </div>
        </li>
       <li><a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>SignIn</a>
          <ul class="dropdown-menu">
            <div style="width:300px;">
              <div class="panel panel-primary">
                <div class="panel-heading"><h4>Login</h4></div>
                <div class="panel-heading">
                  <label for="email">Email</label>
                  <input type="email" class="form-control" id="email" required/>
                  <label for="email">Password</label>
                  <input type="password" class="form-control" id="password" required/>
                  <p><br/></p>
                  <a href="#" style="color:white; list-style:none;">Forgotten Password</a><input type="submit" class="btn btn-success" style="float:right;" id="login" value="Login">
                </div>
                <div class="panel-footer" id="e_msg"></div>
              </div>
            </div>
          </ul>
        </li>
        <li><a href="customer_registration.php"><span class="glyphicon glyphicon-user"></span>SignUp</a></li>
              </ul>
      </div>
    </div>
  </div>
</nav>

<div class = "modal fade" id = "logoutModal" role = "dialog">
      <div class = "modal-dialog">
        <!-- Modal content-->
        <div class = "modal-content">
          <div class = "modal-header">
            <button type = "button" class = "close" data-dismiss = "modal">&times;</button>
            <h4 class = "modal-title">Logout</h4>
          </div>
          <div class = "modal-body">
            <p>Are you sure you want to logout?</p>
          </div>
          <div class = "modal-footer">
            <button type = "button" class = "btn btn-default contrastEffect"><a href="logout.php" >Yes</a></button>
            <button type = "button" class = "btn btn-default" data-dismiss = "modal">No</button>
          </div>
        </div>
      </div>
    </div>
<p><br/></p>
	
	
<div class="sub-banner">
</div>

<div class="about">
	<div class="w3-container w3-light-grey" style="background-color: #FF7152;" > 
		<h3>About Us</h3>
		<div class="about-info">
			<div class="col-md-8 about-grids">
				<h4>Our latest collection</h4>
				<p><h5>From fashion week coverage, to what's chic on the streets and trends to watch out for this season we have all the latest stock with us.</h5></p>		
					<div class="about-w3ls-row">
						<script type="text/javascript">
								 $(window).load(function() {
									$("#flexiselDemo3").flexisel({
										visibleItems:2,
										animationSpeed: 1000,
										autoPlay: false,
										autoPlaySpeed: 3000,    		
										pauseOnHover: true,
										enableResponsiveBreakpoints: true,
										responsiveBreakpoints: { 
											portrait: { 
												changePoint:480,
												visibleItems:2
											}, 
											landscape: { 
												changePoint:640,
												visibleItems:2
											},
											tablet: { 
												changePoint:768,
												visibleItems:2
											}
										}
									});
									
								});
						</script>
						<script type="text/javascript" src="js/jquery.flexisel.js"></script> 
						<ul id="flexiselDemo3">
							<li>
								<img src="images/a1.jpg" class="img-responsive" alt="" />
							</li>
							<li> 
								<img src="images/a2.jpg" class="img-responsive" alt="" />
							</li>
							<li> 
								<img src="images/a3.jpg" class="img-responsive" alt="" />
							</li>
							
						</ul> 
						<div class="clearfix"> </div>
					</div>
			</div>
			<div class="col-md-4 about-grids">
					<h4>Our Advantages</h4>
					<div class="pince">
						<div class="pince-left">
							<h5>01</h5>
						</div>
						<div class="pince-right">
							<p><h5>Your Favorite brands delivered to you at your doorstep</h5></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="pince">
						<div class="pince-left">
							<h5>02</h5>
						</div>
						<div class="pince-right">
							<p><h5>Grab exciting offers!</h5></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="pince">
						<div class="pince-left">
							<h5>03</h5>
						</div>
						<div class="pince-right">
							<p><h5>24*7 Customer Help</h5></p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="pince">
						<div class="pince-left">
							<h5>04</h5>
						</div>
						<div class="pince-right">
							<p><h5>Get the product within 5 working days!</h5></p>
						</div>
						<div class="clearfix"> </div>
					</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<div class="team" id="team">
	<div class="w3-container" > 
		<h3>Our Team</h3>
		<div class="team-grids">
			<div class="col-md-3 team-grid">
									<div class="team-img">
										<img src="images/anuja.png" class="img-responsive" alt=" " />
						
									</div>
									<h4>Anuja</h4>
									
			</div>
			<div class="col-md-3 team-grid">
				<div class="team-img">
					<img src="images/sai.jpg" class="img-responsive" alt=" " />
					
				</div>
				<h4>Sai Milind</h4>
			
			</div>
			<div class="col-md-3 team-grid">
				<div class="team-img">
					<img src="images/sini.png" class="img-responsive" alt=" " />
				</div>
				<h4>Sini</h4>
				
			</div>
			<div class="col-md-3 team-grid">
				<div class="team-img">
					<img src="images/harsh.jpg" class="img-responsive" alt=" " />
				</div>
				<h4>Harsh</h4>
			
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>	

<p><br/></p>
  <p><br/></p>
  <p><br/></p>
<div class="w3-container w3-light-grey">
    <div class="container">
<?php
  include_once 'footer.php';
?>
 </div>
 </div>

</body>
</html>
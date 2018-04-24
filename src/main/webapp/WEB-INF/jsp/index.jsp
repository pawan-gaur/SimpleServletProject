<!DOCTYPE HTML>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=egde">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="Sat, 01 Dec 2001 00:00:00 GMT">

<title>BusBooking | Home</title>

<link href="static/css/bootstrap.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">

<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700,600'
	rel='stylesheet' type='text/css'>
<link
	href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300'
	rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet'
	type='text/css'>
<link href="static/css/font-awesome.css" rel="stylesheet">

<!-- Custom Theme files -->
<script src="static/js/jquery-1.12.0.min.js"></script>
<script src="static/js/bootstrap.min.js"></script>
<!--animate-->
<link href="static/css/animate.css" rel="stylesheet" type="text/css"
	media="all">
<script src="static/js/wow.min.js"></script>

</head>
<body>
	<!-- top-header -->
	<div class="top-header">
		<div class="container">
			<ul class="tp-hd-lft wow fadeInLeft" data-wow-delay=".5s">
				<li class="hm"><a href="/index"><i class="fa fa-home"></i></a></li>
				<li class="prnt"><a href="javascript:window.print()">Print/SMS
						Ticket</a></li>

			</ul>
			<ul class="tp-hd-rgt wow fadeInRight" data-wow-delay=".5s">
				<li class="tol">Toll Number : 18001802477</li>
				<li class="sig"><a href="#" data-toggle="modal"
					data-target="#myModal">Sign Up</a></li>
				<li class="sigi"><a href="#" data-toggle="modal"
					data-target="#myModal4">/ Sign In</a></li>
			</ul>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--- /top-header ---->
	<!--- header ---->
	<div class="header">
		<div class="container">
			<div class="logo wow fadeInDown" data-wow-delay=".5s">
				<a href="/index">Bus <span>Booking</span></a>
			</div>
			<div class="bus wow fadeInUp" data-wow-delay=".5s">
				<a href="/index" class="buses active">BUSES</a> <a
					href="hotels.html">HOTELS</a>
			</div>
			<div class="lock fadeInDown" data-wow-delay=".5s">
				<li><i class="fa fa-lock"></i></li>
				<li><div class="securetxt">
						SAFE &amp; SECURE<br> ONLINE PAYMENTS
					</div></li>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--- /header ---->
	<!--- footer-btm ---->
	<div class="footer-btm wow fadeInLeft" data-wow-delay=".5s">
		<div class="container">
			<div class="navigation">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil"
						id="bs-example-navbar-collapse-1">
						<nav class="cl-effect-1">
							<ul class="nav navbar-nav">
								<li><a href="#">About</a></li>
								<li><a href="#">Faq</a></li>
								<li><a href="#">Apps</a></li>
								<li><a href="#">Blog</a></li>
								<li><a href="#">Travels</a></li>
								<li><a href="#">Privacy Policy</a></li>
								<li><a href="#">Agent Registration</a></li>
								<li><a href="#">Terms of Use</a></li>
								<li><a href="#">Contact Us</a></li>
								<li>Need Help?<a href="#" data-toggle="modal"
									data-target="#myModal3"> / Write Us </a>
								</li>
								<div class="clearfix"></div>
							</ul>
						</nav>
					</div>
					<!-- /.navbar-collapse -->
				</nav>
			</div>

			<div class="clearfix"></div>
		</div>
	</div>
	<!--- /footer-btm ---->
	<!--- banner ---->
	<div class="banner">
		<div class="container">
			<h1 class="wow zoomIn animated animated" data-wow-delay=".5s"
				style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;">
				Green Wheels - Best in Class for Travel & Hotels</h1>
		</div>
	</div>
	<div class="container">
		<div class="col-md-5 bann-info1 wow fadeInLeft animated"
			data-wow-delay=".5s">
			<i class="fa fa-columns"></i>
			<h3>WORLD'S MOST TRAVEL BRAND</h3>
		</div>
		<div class="col-md-7 bann-info wow fadeInRight animated"
			data-wow-delay=".5s">
			<h2>Online Tickets with Zero Booking Fees</h2>
			<div class="ban-top">
				<div class="bnr-left">
					<label class="inputLabel">From</label> <input class="city"
						type="text" value="Enter a city" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Enter a city';}"
						required=>
				</div>
				<div class="bnr-left">
					<label class="inputLabel">To</label> <input class="city"
						type="text" value="Enter a city" onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'Enter a city';}"
						required=>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="ban-bottom">
				<div class="bnr-right">
					<label class="inputLabel">Date of Journey</label> <input
						class="date" id="datepicker" type="text" value="dd-mm-yyyy"
						onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'dd-mm-yyyy';}"
						required=>
				</div>
				<div class="bnr-right">
					<label class="inputLabel">Date of Return<span class="opt">&nbsp;(Optional)</span></label>
					<input class="date" id="datepicker1" type="text" value="dd-mm-yyyy"
						onfocus="this.value = '';"
						onblur="if (this.value == '') {this.value = 'dd-mm-yyyy';}"
						required=>
				</div>
				<div class="clearfix"></div>
				<!---start-date-piker---->
				<link rel="stylesheet" href="static/css/jquery-ui.css" />
				<script src="static/js/jquery-ui.js"></script>
				<script>
					$(function() {
						$("#datepicker,#datepicker1").datepicker();
					});
				</script>
				<!---/End-date-piker---->
			</div>
			<div class="sear">
				<form action="bus.html">
					<button class="seabtn">Search Buses</button>
				</form>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!--- /banner ---->
	<!--- rupes ---->
	<hr>
	<div class="container">
		<div class="rupes">
			<div class="col-md-4 rupes-left wow fadeInDown animated animated"
				data-wow-delay=".5s"
				style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInDown;">
				<div class="rup-left">
					<a href="offers.html"><i class="fa fa-inr"></i></a>
				</div>
				<div class="rup-rgt">
					<h3>UP TO Rs. 50 OFF</h3>
					<h4>
						<a href="offers.html">TRAVEL SMART</a>
					</h4>
					<p>
						CODE:YBMAR12<br>Book Using Pay Money
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 rupes-left wow fadeInDown animated animated"
				data-wow-delay=".5s"
				style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInDown;">
				<div class="rup-left">
					<a href="offers.html"><i class="fa fa-h-square"></i></a>
				</div>
				<div class="rup-rgt">
					<h3>UP TO 70% OFF</h3>
					<h4>
						<a href="offers.html">ON HOTELS ACROSS WORLD</a>
					</h4>
					<p>Offer CODE:YBMAR12</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 rupes-left wow fadeInDown animated animated"
				data-wow-delay=".5s"
				style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInDown;">
				<div class="rup-left">
					<a href="offers.html"><i class="fa fa-mobile"></i></a>
				</div>
				<div class="rup-rgt">
					<h3>FLAT Rs. 50 OFF</h3>
					<h4>
						<a href="offers.html">BUS APP OFFER</a>
					</h4>
					<p>
						book via the yellow Bus App<br>CODE:YBMAR12
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--- /rupes ---->
	<hr>
	<!---holiday---->
	<div class="container">
		<div class="holiday">
			<div class="col-md-3 holiday-left animated wow fadeInUp"
				data-wow-duration="1200ms" data-wow-delay="500ms"
				style="visibility: visible; animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp;">
				<img src="static/images/4.jpg" class="img-responsive" alt="">
			</div>
			<div class="col-md-6 holiday-mid animated wow fadeInUp"
				data-wow-duration="1200ms" data-wow-delay="500ms"
				style="visibility: visible; animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp;">
				<h3>Travel Holiday Packages</h3>
				<p>Private Guide and Driver in any language and in any departure
					date. For more information please contact us....</p>
			</div>
			<div class="col-md-3 holiday-left animated wow fadeInUp"
				data-wow-duration="1200ms" data-wow-delay="500ms"
				style="visibility: visible; animation-duration: 1200ms; animation-delay: 500ms; animation-name: fadeInUp;">
				<img src="static/images/5.jpg" class="img-responsive" alt="">
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!---/holiday---->
	<!---track---->
	<div class="container">
		<div class="track">
			<div class="col-md-6 track-right wow fadeInLeft"
				data-wow-delay=".5s">
				<a href="track.html"><img src="static/images/map1.png"
					class="img-responsive" alt=""></a>
			</div>
			<div class="col-md-6 track-left wow fadeInRight"
				data-wow-delay=".5s">
				<h3>TRACK MY BUS</h3>
				<p>First of its own kind,bus tracking feature on bus</p>
				<a href="track.html" class="learn">Learn More</a>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--- /track ---->
	<!--- routes ---->
	<div class="routes">
		<div class="container">
			<div class="col-md-4 routes-left wow fadeInRight"
				data-wow-delay=".5s">
				<div class="rou-left">
					<a href="#"><i class="fa fa-truck"></i></a>
				</div>
				<div class="rou-rgt wow fadeInDown" data-wow-delay=".5s">
					<h3>80000</h3>
					<p>ROUTES</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 routes-left">
				<div class="rou-left">
					<a href="#"><i class="fa fa-user"></i></a>
				</div>
				<div class="rou-rgt">
					<h3>1900</h3>
					<p>BUS OPERATORS</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="col-md-4 routes-left wow fadeInRight"
				data-wow-delay=".5s">
				<div class="rou-left">
					<a href="#"><i class="fa fa-ticket"></i></a>
				</div>
				<div class="rou-rgt">
					<h3>7,00,00,000+</h3>
					<p>TICKETS SOLD</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--- /routes ---->
	<!--- footer-top ---->
	<div class="footer-top">
		<div class="container">
			<div class="col-md-6 footer-left wow fadeInLeft"
				data-wow-delay=".5s">
				<h3>Bus Operators</h3>
				<ul>
					<li><a href="bus.html">APSRTC</a></li>
					<li><a href="bus.html">HRTC</a></li>
					<li><a href="bus.html">MSRTC</a></li>
					<li><a href="bus.html">PRTC</a></li>
					<li><a href="bus.html">UPSRTC</a></li>
					<li><a href="bus.html">ASTC</a></li>
					<li><a href="bus.html">JKSRTC</a></li>
					<li><a href="bus.html">OSRTC</a></li>
					<li><a href="bus.html">RSRTC</a></li>
					<li><a href="bus.html">UTC</a></li>
					<li><a href="bus.html">GSRTC</a></li>
					<li><a href="bus.html">KTCL</a></li>
					<li><a href="bus.html">PEPSU</a></li>
					<li><a href="bus.html">SBSTC</a></li>
					<li><a href="bus.html">WBTC</a></li>
					<div class="clearfix"></div>
				</ul>
			</div>
			<div class="col-md-6 footer-left wow fadeInRight"
				data-wow-delay=".5s">
				<h3>Bus Routes</h3>
				<ul>
					<li><a href="travels.html">Delhi To Manali Bus</a></li>
					<li><a href="travels.html">Delhi To Shimla Bus</a></li>
					<li><a href="travels.html">Mumbai To Goa Bus</a></li>
					<li><a href="travels.html">Pune To Shirdi Bus</a></li>
					<li><a href="travels.html">Pune To Goa Bus</a></li>
					<li><a href="travels.html">Mumbai To Pune Bus</a></li>
					<li><a href="travels.html">Delhi To Dehradun Bus</a></li>
					<li><a href="travels.html">Pune To Mumbai Bus</a></li>
					<li><a href="travels.html">Delhi To Jaipur Bus</a></li>
					<li><a href="travels.html">Delhi To Agra Bus</a></li>
					<li><a href="travels.html">Delhi To Chandigarh Bus</a></li>
					<li><a href="travels.html">Delhi To Dharamshala Bus</a></li>
					<li><a href="travels.html">Delhi To Lucknow Bus</a></li>
					<li><a href="travels.html">Delhi To Rishikesh Bus</a></li>
					<li><a href="travels.html">Delhi To Jammu Bus</a></li>
					<div class="clearfix"></div>
				</ul>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--- /footer-top ---->
	<!---copy-right ---->
	<div class="copy-right">
		<div class="container">

			<div class="footer-social-icons wow fadeInDown animated animated"
				data-wow-delay=".5s"
				style="visibility: visible; animation-delay: 0.5s; animation-name: fadeInDown;">
				<ul>
					<li><a class="facebook" href="#"><span>Facebook</span></a></li>
					<li><a class="twitter" href="#"><span>Twitter</span></a></li>
					<li><a class="flickr" href="#"><span>Flickr</span></a></li>
					<li><a class="googleplus" href="#"><span>Google+</span></a></li>
					<li><a class="dribbble" href="#"><span>Dribbble</span></a></li>
				</ul>
			</div>
			<p class="wow zoomIn animated animated" data-wow-delay=".5s"
				style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;">
				� 2018 Bus Booking . All Rights Reserved | Design by <a
					href="http://pgaur.com/" target="_blank">PGaur</a>
			</p>
		</div>
	</div>
	<!--- /copy-right ---->
	<!-- sign -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<section>
					<div class="modal-body modal-spa">
						<div class="login-grids">
							<div class="login">
								<div class="login-left">
									<ul>
										<li><a class="fb" href="#"><i></i>Sign in with
												Facebook</a></li>
										<li><a class="goog" href="#"><i></i>Sign in with
												Google</a></li>
										<li><a class="linkin" href="#"><i></i>Sign in with
												Linkedin</a></li>
									</ul>
								</div>
								<div class="login-right">
									<form>
										<h3>Create your account</h3>
										<input type="text" value="Name" onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Name';}"
											required=""> <input type="text" value="Mobile number"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Mobile number';}"
											required=""> <input type="text" value="Email id"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Email id';}"
											required=""> <input type="password" value="Password"
											onfocus="this.value = '';"
											onblur="if (this.value == '') {this.value = 'Password';}"
											required=""> <input type="submit"
											value="CREATE ACCOUNT">
									</form>
								</div>
								<div class="clearfix"></div>
							</div>
							<p>
								By logging in you agree to our <a href="terms.html">Terms
									and Conditions</a> and <a href="privacy.html">Privacy Policy</a>
							</p>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<!-- //sign -->
	<!-- signin -->
	<div class="modal fade" id="myModal4" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content modal-info">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">�</span>
					</button>
				</div>
				<div class="modal-body modal-spa">
					<div class="login-grids">
						<div class="login">
							<div class="login-left">
								<ul>
									<li><a class="fb" href="#"><i></i>Sign in with
											Facebook</a></li>
									<li><a class="goog" href="#"><i></i>Sign in with
											Google</a></li>
									<li><a class="linkin" href="#"><i></i>Sign in with
											Linkedin</a></li>
								</ul>
							</div>
							<div class="login-right">
								<form>
									<h3>Signin with your account</h3>
									<input type="text" value="Enter your mobile number or Email"
										onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = 'Enter your mobile number or Email';}"
										required=""> <input type="password" value="Password"
										onfocus="this.value = '';"
										onblur="if (this.value == '') {this.value = 'Password';}"
										required="">
									<h4>
										<a href="#">Forgot password</a>
									</h4>
									<div class="single-bottom">
										<input type="checkbox" id="brand" value=""> <label
											for="brand"><span></span>Remember Me.</label>
									</div>
									<input type="submit" value="SIGNIN">
								</form>
							</div>
							<div class="clearfix"></div>
						</div>
						<p>
							By logging in you agree to our <a href="terms.html">Terms and
								Conditions</a> and <a href="privacy.html">Privacy Policy</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //signin -->
	<!-- write us -->
	<div class="modal fade" id="myModal3" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<section>
					<div class="modal-body modal-spa">
						<div class="writ">
							<h4>HOW CAN WE HELP YOU</h4>
							<ul>
								<li class="na-me"><input class="name" type="text"
									value="Name" onfocus="this.value = '';"
									onblur="if (this.value == '') {this.value = 'Name';}"
									required=""></li>
								<li class="na-me"><input class="Email" type="text"
									value="Email" onfocus="this.value = '';"
									onblur="if (this.value == '') {this.value = 'Email';}"
									required=""></li>
								<li class="na-me"><input class="number" type="text"
									value="Mobile Number" onfocus="this.value = '';"
									onblur="if (this.value == '') {this.value = 'Mobile Number';}"
									required=""></li>
								<li class="na-me"><select id="country"
									onchange="change_country(this.value)"
									class="frm-field required sect">
										<option value="null">Select Issue</option>
										<option value="null">Booking Issues</option>
										<option value="null">Bus Cancellation</option>
										<option value="null">Refund</option>
										<option value="null">Wallet</option>
								</select></li>
								<li class="na-me"><select id="country"
									onchange="change_country(this.value)"
									class="frm-field required sect">
										<option value="null">Select Issue</option>
										<option value="null">Booking Issues</option>
										<option value="null">Bus Cancellation</option>
										<option value="null">Refund</option>
										<option value="null">Wallet</option>
								</select></li>
								<li class="descrip"><input class="special" type="text"
									value="Write Description" onfocus="this.value = '';"
									onblur="if (this.value == '') {this.value = 'Write Description';}"
									required=""></li>
								<div class="clearfix"></div>
							</ul>
							<div class="sub-bn">
								<form>
									<button class="subbtn">Submit</button>
								</form>
							</div>
						</div>
					</div>
				</section>
			</div>
		</div>
	</div>
	<!-- //write us -->

</body>
</html>
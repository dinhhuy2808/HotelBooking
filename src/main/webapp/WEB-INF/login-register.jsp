<%-- 
    Document   : login-register
    Created on : Dec 25, 2017, 3:22:02 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
<meta name="keywords" content="Template, html, premium, themeforest" />
<meta name="description"
	content="Traveler - Premium template for travel companies">
<meta name="author" content="Tsoy">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- GOOGLE FONTS -->
<link
	href='http://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,600'
	rel='stylesheet' type='text/css'>
<!-- /GOOGLE FONTS -->
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/font-awesome.css">
<link rel="stylesheet" href="css/icomoon.css">
<link rel="stylesheet" href="css/styles.css">
<link rel="stylesheet" href="css/mystyles.css">
<script src="js/modernizr.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"
	type="text/javascript"></script>
<script type="text/javascript">
	$(document).ready(function() {
		var x_timer;
		$("#email").keyup(function(e) {
			clearTimeout(x_timer);
			var user_name = $(this).val();
			x_timer = setTimeout(function() {
				check_username_ajax(user_name);
			}, 1000);
		});

		function check_username_ajax(username) {
			//$("#guest-result").html('<img style="width: 10px !important;    height: 10px !important;" src="img/ajax-loader.gif" />');
			$.post('CheckEmailServlet', {
				'username' : username
			}, function(data) {
				$("#guest-result").html(data);
			});
		}
	});
</script>
<style>
img {
	width: 20px;
	height: 20px;
}
</style>
</head>
<body>
	<div class="container">
		<h1 class="page-title">Login/Register on Traveler</h1>
	</div>

	<div class="gap"></div>


	<div class="container">
		<div class="row" data-gutter="60">
			<div class="col-md-4">
				<h3>Welcome to Traveler</h3>
				<p>Euismod nunc porta magna elementum penatibus amet gravida sit
					ligula odio id nunc proin sem augue quis posuere interdum in sapien
					congue rutrum scelerisque sociosqu cubilia ridiculus et luctus
					mollis</p>
				<p>Praesent est semper massa lobortis quisque lectus ridiculus
					hac eget</p>
			</div>
			<div class="col-md-4">
				<h3>Login</h3>
				<!-- /login?error=true -->
				<%
					String a = request.getParameter("error");
				%>
				<%
					if (a != null) {
				%>
				<div style="color:red;margin:10px 0px;">
				Login Failed!!!<br /> Reason :
				${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
				</div>
				<%
					}
				%>
				<%-- <c:if test="${param.error == 'true'}">
				         <div style="color:red;margin:10px 0px;">
				          
				                Login Failed!!!<br />
				                Reason :  ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
				                 
				         </div>
				    </c:if> --%>
				<form
					action="${pageContext.request.contextPath}/j_spring_security_check"
					method="POST">
					<%
						if (request.getParameter("error") != null) {
					%>
					<p style="color: red">
						<%=request.getParameter("error")%>
					</p>
					<%
						}
					%>
					<div class="form-group form-group-icon-left">
						<i class="fa fa-user input-icon input-icon-show"></i> <label>Username
							or email</label> <input class="form-control"
							placeholder="e.g. johndoe@gmail.com" type="text" name="username" />
					</div>
					<div class="form-group form-group-icon-left">
						<i class="fa fa-lock input-icon input-icon-show"></i> <label>Password</label>
						<input class="form-control" type="password"
							placeholder="my secret password" name="password" />
					</div>
					<input type="hidden" value="login" name="command" /> <input
						class="btn btn-primary" type="submit" value="Sign in" />
				</form>
			</div>
			<div class="col-md-4">
				<h3>New To Traveler?</h3>


				<div style="color: red; margin: 10px 0px;">${result}</div>

				<form action="${pageContext.request.contextPath}/signup"
					method="POST">
					<div class="form-group form-group-icon-left">
						<i class="fa fa-user input-icon input-icon-show"></i> <label>Full
							Name</label> <input class="form-control" placeholder="e.g. John Doe"
							type="text" name="guestname" id="guestname" />
					</div>
					<div class="form-group form-group-icon-left">
						<i class="fa fa-envelope input-icon input-icon-show"></i> <label>Emai</label>
						<input class="form-control" placeholder="e.g. johndoe@gmail.com"
							type="text" name="email" id="email" /> <span id="guest-result"></span>
					</div>
					<div class="form-group form-group-icon-left">
						<i class="fa fa-lock input-icon input-icon-show"></i> <label>Password</label>
						<input class="form-control" type="password"
							placeholder="my secret password" name="password" id="password" />
					</div>
					<input type="hidden" value="insert" name="command" /> <input
						class="btn btn-primary" type="submit" value="Sign up for Traveler" />
				</form>
			</div>
		</div>
	</div>

	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/slimmenu.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/bootstrap-timepicker.js"></script>
	<script src="js/nicescroll.js"></script>
	<script src="js/dropit.js"></script>
	<script src="js/ionrangeslider.js"></script>
	<script src="js/icheck.js"></script>
	<script src="js/fotorama.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false"></script>
	<script src="js/typeahead.js"></script>
	<script src="js/card-payment.js"></script>
	<script src="js/magnific.js"></script>
	<script src="js/owl-carousel.js"></script>
	<script src="js/fitvids.js"></script>
	<script src="js/tweet.js"></script>
	<script src="js/countdown.js"></script>
	<script src="js/gridrotator.js"></script>
	<script src="js/custom.js"></script>

</body>
</html>

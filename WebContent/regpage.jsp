<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Exercise Planner</title>
<meta name="keywords" content="travel website, free CSS, web templates" />
<meta name="description"
	content="Travel Site - free website template from templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
	function clearText(field) {
		if (field.defaultValue == field.value)
			field.value = '';
		else if (field.value == '')
			field.value = field.defaultValue;
	}
</script>
<script>
	function check() {
		var a = document.ff.name.value;
		var b = document.ff.user.value;
		var c = document.ff.pass.value;
		var d = document.ff.email.value;
		var e = document.ff.dob.value;
		var f = document.ff.loc.value;
		var g = document.ff.sex.value;

		if (a == 0) {
			alert('Please Enter Name');
			document.getElementById("name").focus();
			return false;
		}
		if (b == 0) {
			alert('Please Enter Userid');
			document.getElementById("user").focus();
			return false;

		}
		if (c == 0) {
			alert('Please Enter Password');
			document.getElementById("pass").focus();
			return false;

		}
		if (d == 0) {
			alert('Please Enter E-mail Id');
			document.getElementById("email").focus();
			return false;

		}
		if (e == 0) {
			alert('Please Enter Date of Birth');
			document.getElementById("dob").focus();
			return false;

		}
		if (f == 0) {
			alert('Please Enter Your Location');
			document.getElementById("loc").focus();
			return false;

		}
		if (g == 0) {
			alert('Please Enter Gender');
			document.getElementById("sex").focus();
			return false;

		}

	}
</script>
</head>
<body style="background: url(images/watercolor.png) repeat;">
	<div id="templatemo_container"
		style="background: url(images/container4.png) repeat;padding: 0; border-style:solid;border-color:#ec8aac;">
		<div id="templatemo_menu"
			style="background: #ec8aac; border-bottom: 1px solid #f79a8c;">
			<ul>
				<li><a href="index.jsp" class="current">Home</a></li>
				<li><a href="adminlog.jsp">Admin Login</a></li>
				<li><a href="userlog.jsp">Customer Login</a></li>

			</ul>
		</div>

		<div style="background: url(images/logo.jpg) repeat;">

			<div id="site_title">
				<center>
					<h1 style="color: white">
						<br> <!--  Travel Site  <span>free css template</span>  --> <br />
						Self-Discipline Makes Life Better <br /> <!--<img src="images/templatemo_logo.png" alt="free css template" /><span>free css template</span>-->
					</h1>
				</center>
				<br><br>
			</div>



		</div>
		<!-- templatemo_banner -->

		<div>
			<div>

				<img src="images/a1.jpg" />

			</div>
		</div>

		<div>
			<div>

				<img src="images/a2.jpg" />

			</div>

		</div>

		<div id="templatemo_content">

			<div id="side_column">

				<div class="section_w280">

					<h3 style="font-family: Tempus Sans ITC;">Join Us Now</h3>

					<div class="news_section">
						<img src="images/yoga.jpg" />
					</div>

					<div class="news_section">
						<img src="images/exercise2.jpg" />
					</div>

					<div class="button_01">
						<a href="index.jsp">Read All</a>
					</div>

				</div>

			</div>

			<div id="main_column">

				<div class="section_w560">





					<h4>User Register</h4>
					<form action="regaction.jsp" name="ff" method="get"
						onsubmit="return check()">
						Name: <br><input type="text" name="name" id="name"
							style="background: pink; height: 28px; width: 250px;"><br><br>
										UserId: <br><input type="text" name="user" id="user"
											style="background: pink; height: 28px; width: 250px;"><br><br>
														Password: <br><input type="password" name="pass"
															id="pass"
															style="background: pink; height: 28px; width: 250px;"><br><br>
																		Email Id:<br> <input type="email" name="email"
																			id="mail"
																			style="background: pink; height: 28px; width: 250px;"><br><br>
																						Date of Birth:<br> <input type="date"
																							name="dob" id="dob"
																							style="background: pink; height: 28px; width: 250px;"><br><br>
																										Location:<br> <input type="text"
																											name="loc" id="loc"
																											style="background: pink; height: 28px; width: 250px;"><br><br>
																														Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select
																														name="sex" id="sex"
																														style="background: pink; height: 28px; width: 180px;"><option>Male</option>
																															<option>Female</option>
																													</select><br></br>
																														<div style="margin-left: 3px;">
																															<input type="submit" value="Login"
																																style="background-color: green; width: 80px; height: 30px; border: 4px; font-weight: bold;">&nbsp;&nbsp;&nbsp;
																															
					</form>
					<input type="reset" value="Clear"
						style="background-color: red; height: 30px; width: 80px; border: 4px; font-weight: bold;">
				</div>
				<br> <%
 	if (request.getParameter("msgg") != null) {
 	out.println("<script>alert('Error Found..!!')</script>");
 }
 %>



					<div class="cleaner"></div>
			</div>



			<div class="cleaner"></div>
		</div>

		<div class="cleaner"></div>
	</div>
	<center>
		<h3>
			<font color="pink">Want to get fit faster?</font>
		</h3>
		<p>
			<h4>
				<font color="green">For better and more personal Exercises
					Plans, Join the VIP program!</font>
			</h4>
		</p>
	</center>
	<div id="templatemo_footer">



		Copyright � 2020 <a href="index.jsp">ABCDE Inc.</a> |



	</div>
	<!-- end of footer -->

	</div>
	<!-- end of container -->
</body>
</html>
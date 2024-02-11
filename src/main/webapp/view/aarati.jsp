<!DOCTYPE html>
<html>
   <!-- Favicon -->
    <link rel="icon" href="img/logo1.jpg">
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
@import url("https://fonts.googleapis.com/css?family=Lato:400,700");

#bg {
	background-image: url('img/backgroungimg2.jpg');
	position: fixed;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background-size: cover;
	filter: blur(5px);
}

body {
	font-family: 'Lato', sans-serif;
	color: #4A4A4A;
	display: flex;
	justify-content: center;
	align-items: center;
	min-height: 100vh;
	overflow: hidden;
	margin: 0;
	padding: 0;
}



form {
	width: 350px;
	position: relative;
}

form .form-field::before {
	font-size: 20px;
	position: absolute;
	left: 15px;
	top: 17px;
	color: #888888;
	content: " ";
	display: block;
	background-size: cover;
	background-repeat: no-repeat;
}

form .form-field:nth-child(1)::before {
	background-image: url(img/user-icon.png);
	width: 20px;
	height: 20px;
	top: 15px;
}

form .form-field:nth-child(2)::before {
	background-image: url(img/lock-icon.png);
	width: 16px;
	height: 16px;
}

form .form-field {
	display: -webkit-box;
	display: -ms-flexbox;
	display: flex;
	-webkit-box-pack: justify;
	-ms-flex-pack: justify;
	justify-content: space-between;
	-webkit-box-align: center;
	-ms-flex-align: center;
	align-items: center;
	margin-bottom: 1rem;
	position: relative;
}

form input {
	font-family: inherit;
	width: 100%;
	outline: none;
	background-color: #fff;
	border-radius: 4px;
	border: none;
	display: block;
	padding: 0.9rem 0.7rem;
	box-shadow: 0px 3px 6px rgba(0, 0, 0, 0.16);
	font-size: 17px;
	color: #4A4A4A;
	text-indent: 40px;
}

form .btn {
	outline: none;
	border: none;
	cursor: pointer;
	display: inline-block;
	margin: 0 auto;
	padding: 0.9rem 2.5rem;
	text-align: center;
	background-color: #47AB11;
	color: #fff;
	border-radius: 4px;
	box-shadow: 0px 3px 6px rgba(0, 0, 0, 0.16);
	font-size: 17px;
}

* {
	box-sizing: border-box;
}

body {
	margin: 0;
	font-family: Arial;
	font-size: 17px;
	
	background-image: url('img/backgroungimg2.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}

#myVideo {
	position: fixed;
	right: 10;
	bottom: 10;
	min-width: 100%;
	min-height: 100%;
}

.content {
	position: fixed;

	background: rgba(255,255,255,0.2);
	color: #f1f1f1;
	
    
    padding-bottom: 100px;
    padding-top: 200px;
    padding-left: 100px;
    padding-right: 100px;
    }
}

#myBtn {
	width: 200px;
	font-size: 18px;
	padding: 20px;
	border: none;
	background: #000;
	color: #fff;
	cursor: pointer;
}

#myBtn:hover {
	background: #ddd;
	color: black;
}
  .icons{
        color: rgb(28, 165, 220);
    }
    i{
         padding-left: 30px;
       
        color: white;
    }
    .fa{
    
        font-size: 40px;
    }
</style>


   <title>The Royal Acting Classes</title>
   
    <!-- Favicon -->
    <link rel="icon" href="img/tka.jpg">

</head>
<body>

	<%

if(request.getAttribute("msg")!=null){
	out.print(request.getAttribute("msg"));
}
%>
	
              <div class="content">
                 <font face="Bold" ><h1>
                 <center>
			<div1>
			             
					 <font color=yellow>WELCOME TO THE ROYAL ACTING CLASSES </font><br><br>
				
              <form action="aarati" method="post">
				<div class="form-field">
					<input type="text" name="username" placeholder="Username"><i class="fa fa-user"></i>
				</div>

				<div class="form-field">
					<input type="password" name="password" placeholder="Password"> <i class="fa fa-key icon"></i>
				</div>

				<div class="form-field">
					<button class="btn" type="submit">Sign In</button>
				</div>
			</form>
			<a href="aaratijadhavCreateAccount">
			<font face="Bold" color=yellow>Create Account</a></div1>	
				</font>
				<br>
				
			
		</center>

		




</body>
</html>

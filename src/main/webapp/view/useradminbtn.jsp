<!DOCTYPE html>
<html lang="en">
<head>
  
  <!--  Meta  -->
  <meta charset="UTF-8" />

<title> ROYAL ACADEMY OF DRAMATIC ART </title>
   
    <!-- Favicon -->
    <link rel="icon" href="img/logo1.jpg">
  <!--  Styles  -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="styles/index.processed.css">
</head>

<body background="img/backgroundimg2.jpg" >











<br>
<br>
<br>
<br>
<br>
<br>

<br>
<br>
<br>
<br>
<br>
<br>

  <div class="container">
    <header>

<center><h1>
<b>
<h1>

<font face="Bold" size=500><h1>
<div1>
<font color=white>THE ROYAL ACTING CLASSES </font>
</b></h1></center>
</font>
</header>
</div>

  <div class="container">
    <div class="row">
      <div class="col-4"></div>
      <div class="col-4">
        <div class="login_form">
           <!--   ***for user login*** -->  
          <div class="user-login text-center">
           <a href="Loginpage">User Login</a>
          </div>
          <br>
          <br>
		     <!-- ***for admin login***  --> 
          <div class="admin-login text-center">
           <a href="adaaratiloginpage"> Admin Login</a>
           </div1>
          </div>
          
  
        </div>
      </div>
      <div class="col-4"></div>
    </div>
  </div>

  </div1>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js">      </script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  <script src="scripts/index.js"></script>
</body>
</html>
<style>

<!-- style -->

/* CSS reset */
body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,h5,h6,pre,form,fieldset,input,textarea,p,blockquote,th,td { 
	margin:0;
	padding:0;
}
html,body {
	margin:0;
	padding:0;
}
table {
	border-collapse:collapse;
	border-spacing:0;
}
fieldset,img { 
	border:0;
}
input{
	border:1px solid #b0b0b0;
	padding:3px 5px 4px;
	color:#979797;
	width:190px;
}
address,caption,cite,code,dfn,th,var {
	font-style:normal;
	font-weight:normal;
}
ol,ul {
	list-style:none;
}
caption,th {
	text-align:left;
}
h1,h2,h3,h4,h5,h6 {
	font-size:100%;
	font-weight:normal;
}
q:before,q:after {
	content:'';
}
abbr,acronym { border:0;
}
/* General Demo Style */
body{
  font-family: "helvetica neue", helvetica;

	 
	font-weight: 400;
	font-size: 15px;
	color: #aa3e03;
	overflow-y: scroll;
	overflow-x: hidden;
}
.ie7 body{
	overflow:hidden;
}
div1{
    background-color: rgba(255,255,255,0.2);
    
    width: 700px;
    height: 1000px;
    padding-bottom: 300px;
    padding-top: 100px;
    padding-left: 100px;
    padding-right: 100px;
    }
a{
	color: #333;
	text-decoration: none;
}
.container{
	position: relative;
	text-align: center;
}
.clr{
	clear: both;
}
.container > header{
	padding: 30px 30px 10px 20px;
	margin: 0px 20px 10px 20px;
	position: relative;
	display: block;
	text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
    text-align: left;
}
.container > header h1{
  font-family: "helvetica neue", helvetica;
	font-size: 35px;
	line-height: 35px;
	position: relative;
	font-weight: 400;
	color: #fff;
	text-shadow: 1px 1px 1px rgba(0,0,0,0.3);
    padding: 0px 0px 5px 0px;
}
.container > header h1 span{

}
.container > header h2, p.info{
	font-size: 16px;
	font-style: italic;
	color: #f8f8f8;
	text-shadow: 1px 1px 1px rgba(0,0,0,0.6);
}

.slideshow,
.slideshow:after {
    position: fixed;
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    z-index: 0;
}
.slideshow:after {
    content: '';
    background: transparent url(../images/pattern.png) repeat top left;
}
.slideshow li span {
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    color: transparent;
    background-size: cover;
    background-position: 50% 50%;
    background-repeat: none;
    opacity: 0;
    z-index: 0;
	-webkit-backface-visibility: hidden;
    -webkit-animation: imageAnimation 36s linear infinite 0s;
    -moz-animation: imageAnimation 36s linear infinite 0s;
    -o-animation: imageAnimation 36s linear infinite 0s;
    -ms-animation: imageAnimation 36s linear infinite 0s;
    animation: imageAnimation 36s linear infinite 0s;
}
.slideshow li div {
    z-index: 1000;
    position: absolute;
    bottom: 30px;
    left: 0px;
    width: 100%;
    text-align: center;
    opacity: 0;
    -webkit-animation: titleAnimation 36s linear infinite 0s;
    -moz-animation: titleAnimation 36s linear infinite 0s;
    -o-animation: titleAnimation 36s linear infinite 0s;
    -ms-animation: titleAnimation 36s linear infinite 0s;
    animation: titleAnimation 36s linear infinite 0s;
}
.slideshow li div h3 {
  font-family: "helvetica neue", helvetica;
  text-transform: uppercase;
  font-size: 80px;
  padding: 0;
  line-height: 200px;
	color: rgba(255,255,255, 0.8);
}
.slideshow li:nth-child(1) span { background-image: url('img/19.JPG') }
.slideshow li:nth-child(2) span {
    background-image: url('img/3.JPG');
    -webkit-animation-delay: 6s;
    -moz-animation-delay: 6s;
    -o-animation-delay: 6s;
    -ms-animation-delay: 6s;
    animation-delay: 6s;
}
.slideshow li:nth-child(3) span {
    background-image: url('img/7.JPG');
    -webkit-animation-delay: 12s;
    -moz-animation-delay: 12s;
    -o-animation-delay: 12s;
    -ms-animation-delay: 12s;
    animation-delay: 12s;
}
.slideshow li:nth-child(4) span {
    background-image: url('img/22.JPG');
    -webkit-animation-delay: 18s;
    -moz-animation-delay: 18s;
    -o-animation-delay: 18s;
    -ms-animation-delay: 18s;
    animation-delay: 18s;
}
.slideshow li:nth-child(5) span {
    background-image: url('img/30.JPG');
    -webkit-animation-delay: 24s;
    -moz-animation-delay: 24s;
    -o-animation-delay: 24s;
    -ms-animation-delay: 24s;
    animation-delay: 24s;
}
.slideshow li:nth-child(6) span {
    background-image: url('img/18.JPG');
    -webkit-animation-delay: 30s;
    -moz-animation-delay: 30s;
    -o-animation-delay: 30s;
    -ms-animation-delay: 30s;
    animation-delay: 30s;
}

.slideshow li:nth-child(2) div {
    -webkit-animation-delay: 6s;
    -moz-animation-delay: 6s;
    -o-animation-delay: 6s;
    -ms-animation-delay: 6s;
    animation-delay: 6s;
}
.slideshow li:nth-child(3) div {
    -webkit-animation-delay: 12s;
    -moz-animation-delay: 12s;
    -o-animation-delay: 12s;
    -ms-animation-delay: 12s;
    animation-delay: 12s;
}
.slideshow li:nth-child(4) div {
    -webkit-animation-delay: 18s;
    -moz-animation-delay: 18s;
    -o-animation-delay: 18s;
    -ms-animation-delay: 18s;
    animation-delay: 18s;
}
.slideshow li:nth-child(5) div {
    -webkit-animation-delay: 24s;
    -moz-animation-delay: 24s;
    -o-animation-delay: 24s;
    -ms-animation-delay: 24s;
    animation-delay: 24s;
}
.slideshow li:nth-child(6) div {
    -webkit-animation-delay: 30s;
    -moz-animation-delay: 30s;
    -o-animation-delay: 30s;
    -ms-animation-delay: 30s;
    animation-delay: 30s;
}
/* Animation for the slideshow images */
@-webkit-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -webkit-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -webkit-transform: scale(1.05);
	    -webkit-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -webkit-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -webkit-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@-moz-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -moz-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -moz-transform: scale(1.05);
	    -moz-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -moz-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -moz-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@-o-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -o-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -o-transform: scale(1.05);
	    -o-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -o-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -o-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@-ms-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -ms-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -ms-transform: scale(1.05);
	    -ms-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -ms-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -ms-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    transform: scale(1.05);
	    animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    transform: scale(1.1);
	}
	100% { opacity: 0 }
}
/* Animation for the title */
@-webkit-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -webkit-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -webkit-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -webkit-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -webkit-transform: scale(10);
	}
	100% { opacity: 0 }
}
@-moz-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -moz-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -moz-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -moz-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -moz-transform: scale(10);
	}
	100% { opacity: 0 }
}
@-o-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -o-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -o-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -o-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -o-transform: scale(10);
	}
	100% { opacity: 0 }
}
@-ms-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -ms-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -ms-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -ms-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -webkit-transform: scale(10);
	}
	100% { opacity: 0 }
}
@keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    transform: scale(10);
	}
	100% { opacity: 0 }
}
/* Show at least something when animations not supported */
.no-cssanimations .slideshow li span{
	opacity: 1;
}
@media screen and (max-width: 1140px) { 
	.slideshow li div h3 { font-size: 100px }
}
@media screen and (max-width: 600px) { 
	.slideshow li div h3 { font-size: 50px }
}

<!-- style -->





/**
 * index.scss
 * - Add any styles you want here!
 */

body {
  background: #f5f5f5;
}
.user-login {
  background-color: pink;
  padding: 7px 0px;
  margin-bottom: 5px;
}
.user-login a {
  text-decoration: none;
  color: black;
}

.user-login a:hover {
  text-decoration: none;
  color: #fff;
}
.form-group {
    margin-bottom: 5px;
}

#user_login_submit {
  border-radius: 2px;
  padding: 3px 12px;
  margin-bottom: 5px;
  background-color: pink;
}

.admin-login {
  background-color: pink;
  padding: 7px 0px;
  margin-bottom: 5px;
}
.admin-login a {
  text-decoration: none;
  color: black;
}

.admin-login a:hover {
  text-decoration: none;
  color: #fff;
}
#admin_login_submit {
  border-radius: 0px;
  padding: 3px 12px;
  margin-bottom: 5px;
  background-color: #4F7942;
}





</style>



<script>

<!-- script -->




<!-- script -->









/**
 * index.js
 * - All our useful JS goes here, awesome!
 */

$(document).ready(function() {
  $('#user-form').hide();
  $('#admin-form').hide();
});
$('.user-login').on('click',function() {
    $('#admin-form').hide();
    $("#user-form").toggle();
  });
  
  $('.admin-login').on('click',function() {
    $("#admin-form").toggle();
    $('#user-form').hide();
  });


</script>


   
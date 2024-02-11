<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
   <!-- Favicon -->
    <link rel="icon" href="img/logo1.jpg">
<head>
<meta charset="ISO-8859-1">




   <meta charset="utf-8">
     <title>ROYAL ACADEMY OF DRAMATIC ART </title>
   
    <!-- Favicon -->
    <link rel="icon" href="img/tka.jpg">
</head>
<style>
body{
background-color:black;
color:white;
}
</style>
<body>





	<center>
		<h1><font color="yellow" size="10px">User Table Record</font></h1>
		
		<br>
		<br>
		
		<form action="save" method="post">
<h3>
			UserName <input type="text" name="id"> PassWord <input type="password"
				name="name"> 
				<br>
				<br>
			<button class="btn"  onclick="dosomething()"style=
   "background-color:rgba(255,255,255,0.2);; 
    padding-left:10px;
   color: White;
   height:40px;
   width:100px;
   border-radius:100px%;
   border-color: White"
   hover="
    background-color:rgb(120, 13, 36);
    color:yellow;">Submit</button>
				<!-- <input type="submit" value="save"> -->
			<button class="btn"  onclick="dosomething()"style=
   "background-color: rgba(255,255,255,0.2); 
    padding-left:10px;
   color: white;
   height:40px;
   width:100px;
   border-radius:100px%;
   border-color: White"
   hover="
    background-color:rgb(120, 13, 36);
    color:yellow;">Update</button>	
			<!-- <button type="button" formaction="update">Update</button> -->
			<button class="btn"  onclick="dosomething()"style=
   "background-color: rgba(255,255,255,0.2); 
    padding-left:10px;
   color: White;
   height:40px;
   width:100px;
   border-radius:100px%;
   border-color: White"
   hover="
    background-color:rgb(120, 13, 36);
    color:yellow;">Delete</button>	
			<!-- <button type="button" formaction="delete">Delete</button> -->
					<button class="btn"  onclick="dosomething()"style=
   "background-color: rgba(255,255,255,0.2); 
    padding-left:10px;
   color: white;
   height:40px;
   width:100px;
   border-radius:100px%;
   border-color: White";
   hover="
    background-color:rgb(120, 13, 36);
    color:yellow;">reset</button>	
			<!-- <input type="reset" value="reset"> -->
			<a href="ahome"><font color="blue"><h3>Back To Home</h3></font></a>
		</form>
</h3>
		
<b><p>------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p></b>
		</form>
		<br>
	</center>
	<br>
	<br>
	<br>
<center>
	<table>
		<tr>
			<th>UserName</th>
			<th>PassWord</th>
		</tr>

</center>
		<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/dramasclool", "root", "root");
		PreparedStatement ps = connection.prepareStatement("select * from login");
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			out.println("<tr><td>" + rs.getString(2) + "</td><td>" + rs.getString(1) + "</td></tr>");
		}
		%>

	</table>







	<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 50%;
}

td, th {
	border: 1px solid white;
	text-align: left;
	padding: 10px;
}

tr:nth-child(even) {
	/*  background-color: #dddddd; */
} 
</style>











</body>
</html>
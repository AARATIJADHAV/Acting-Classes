<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
   <meta charset="utf-8">
     <title>ROYAL ACADEMY OF DRAMATIC ART </title>
   
   <!-- Favicon -->
    <link rel="icon" href="img/logo1.jpg">


</head>
<body>
<center>
	<br><br>
		<font color="yellow" size=10px>view BA in Theatreand Performice Course</font><br><br>
		 
		<br>
		<br>
		<h3>
				<form action="saveBachelorofTheatreArtsinFineArts" method="post">
			Id <input type="number" name="id"> 
			Name <input type="text" name="Name"> 
			BirthDate <input type="date" name="BirthDate"> 
			EmailID <input type="text" name="EmailID"> <br><br>
			Password <input type="Password" name="Password"> 
			MoblieNumber <input type="number" name="MoblieNumber"> 
		    Gender <input type="text" name="Gender">
		     ADDRESS <input type="text" name="ADDRESS"><br><br>
			 city <input type="text" name="city">
			  file <input type="text" name="file">
			<br>
			<br>
				<br>
				<button class="btn"  onclick="dosomething()"style=
   "background-color:rgba(255,255,255,0.2);
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
		<br>
	</center>
<center>
	<table>
		<tr><font color="white">
			<th>Id</th>
			<th>Name</th>
			<th>BirthDate </th>
			<th>EmailID</th>
			<th>Password</th>
			<th>MoblieNumber</th>
			<th>Gender</th>
			<th> ADDRESS</th>
			<th> city</th>
			<th>file</th>
	</font>
			
		</tr>
</center>
<b><p>------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</p></b>
		<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/dramasclool", "root", "root");
		PreparedStatement ps = connection.prepareStatement("select * from bainperforming_arts");
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			out.println("<tr><td>" + rs.getString(1) + "</td><td>" + rs.getString(2) + "</td><td>"+ rs.getString(3)+"</td><td>" + rs.getString(4) + "</td><td>"
		+ rs.getString(5) + "</td><td>" + rs.getString(6) + "</td><td>" +
					rs.getString(7) + "</td><td>" + rs.getString(8) + "</td><td>" 
		+ rs.getString(9) + "</td><td>" + rs.getString(10) +  "</td></tr>");
		}
		%>

	</table>







	<style>
	
body{
background-color:black;
color:white;
}
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 80%;
}

td, th {
	border: 2px solid White;
	text-align: left;
	padding: 15px;
}

/* tr:nth-child(even) {
	background-color: #dddddd;
} */
</style>
</body>
</html>













	
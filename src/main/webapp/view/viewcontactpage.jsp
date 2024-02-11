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
<style>
body{
background-color:black;
color:white;
}
</style>
<body>








<br>
<br>
<br>
	<center>
		<h1><font color="yellow" size="10px">User Contact Table Record</font></h1>
	

		<form action="save" method="post">
<h3>
			Name <input type="text" name="name"> 
			Address <input type="text" name="address"> 
			Email <input type="text" name="email"> 
			Mobile <input type="text" name="mobile"> 
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
		<b><p>--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------</b></p>
</h3>
			
		</form>
		<br>
	</center>
	
<center>
	<table>
		<tr>
			<th>Name</th>
			<th>Address</th>
			<th>Email</th>
			<th>Mobile</th>
		</tr>

</center>
		<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/dramasclool", "root", "root");
		PreparedStatement ps = connection.prepareStatement("select * from contact");
		ResultSet rs = ps.executeQuery();
		while (rs.next()) {
			out.println("<tr><td>" + rs.getString(4) + "</td><td>" + rs.getString(2) + "</td><td>" + rs.getString(1)
			+ "</td><td>" + rs.getString(3) + "</td></tr>");
		}
		%>

	</table>







	<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 60%;
}

td, th {
	border: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

/* tr:nth-child(even) {
	background-color: #dddddd;
} */
</style>











</body>
</html>
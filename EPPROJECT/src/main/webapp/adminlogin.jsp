<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>EP Project</title>
<link type="text/css"  rel="stylesheet"  href="style.css"/>
</head>
<body bgcolor="lightblue">

<h2 align="center">Enterprise Resource Planning (ERP) Project</h2>
  <hr color="black"/><hr color="black"/>
  <br/>
  
  <a href="index.jsf">Home</a>&nbsp;&nbsp;&nbsp;
  <a href="">About Project</a>&nbsp;&nbsp;&nbsp;
  <a href="">Student Login</a>&nbsp;&nbsp;&nbsp;
  <a href="">Faculty Login</a>&nbsp;&nbsp;&nbsp;
  
 <a href="employeereg.jsp">Employee Registration</a>&nbsp;&nbsp;&nbsp;
  <a href="employeelogin.jsp">Employee Login</a>&nbsp;&nbsp;&nbsp;
  <a href="adminlogin.jsp">Admin Login</a>&nbsp;&nbsp;&nbsp;
  
<h2 align="center"><u>Admin Login</u></h2>
<form method="post"   action="checkadminlogin.jsp"> 
<table align="center">
<tr>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Username</b></td>
    <td>
        <input type="text" name="uname" required>
    </td>
</tr>
<tr><td></td></tr>
<tr>
    <td><b>Password</b></td>
    <td>
        <input type="password" name="pwd" required>
    </td>
</tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr><td></td></tr>
<tr align="center">
    <td>
        <input type="submit" value="Login" required>
    </td>
    <td>
        <input type="reset" value="Clear" required>
    </td>
</tr>
</table>
</form>

</body>
</html>
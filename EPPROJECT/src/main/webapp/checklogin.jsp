<%@page import="com.klef.ep.services.SignupService"%>
<%@page import="com.klef.ep.services.EmployeeService"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="com.klef.ep.models.Signup"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"     pageEncoding="ISO-8859-1"%>
    
<%

InitialContext context = new InitialContext();
SignupService signupService = (SignupService) context.lookup("java:global/EPPROJECT/SignupServiceimpl!com.klef.ep.services.SignupService");
String email = request.getParameter("email");
String pwd = request.getParameter("pwd");

Signup smp = signupService.SignupLogin(email, pwd);

if(smp!=null)
{   
	  //session is an implicit object
	   session.setAttribute("smp", smp);  // emp is a session variable and emp is an object of type Employee class.
	   response.sendRedirect("profile.jsp"); // will redirect to employee home
}
else
{
	  response.sendRedirect("loginfail.jsp");  // will redirect to login failed page
}



%>
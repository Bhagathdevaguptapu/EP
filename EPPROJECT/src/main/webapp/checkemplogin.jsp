<%@page import="com.klef.ep.services.EmployeeService"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="com.klef.ep.models.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"     pageEncoding="ISO-8859-1"%>
    
<%

InitialContext context = new InitialContext();
EmployeeService employeeService = (EmployeeService) context.lookup("java:global/EPPROJECT/EmployeeServiceImpl!com.klef.ep.services.EmployeeService");

String email = request.getParameter("email");
String pwd = request.getParameter("pwd");

Employee emp = employeeService.EmployeeLogin(email, pwd);

if(emp!=null)
{   
	  //session is an implicit object
	   session.setAttribute("emp", emp);  // emp is a session variable and emp is an object of type Employee class.
	   response.sendRedirect("emphome.jsp"); // will redirect to employee home
}
else
{
	  response.sendRedirect("loginfail.jsp");  // will redirect to login failed page
}



%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page import="com.klef.ep.services.SignupService"%>
<%@page import="javax.naming.InitialContext"%>
<%@page import="com.klef.ep.models.Signup"%>
<%
InitialContext context = new InitialContext();
SignupService signupService = (SignupService) context.lookup("java:global/EPPROJECT/SignupServiceimpl!com.klef.ep.services.SignupService");
String name = request.getParameter("name");
String email = request.getParameter("email");
String pwd = request.getParameter("pwd");


Signup smp = new Signup();
smp.setName(name);
smp.setEmail(email);
smp.setPassword(pwd);
signupService.addSignup(smp);
response.sendRedirect("signupsuccess.jsp");


%>
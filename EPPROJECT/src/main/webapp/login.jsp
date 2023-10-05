<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <link rel="stylesheet" href="login.css">
</head>
<body>
    <header>
        <h1>Welcome to Student Management Service</h1>
      </header>

    <nav class="navbarcss">
        <ul>
         <li><a href="firsthome.html">Home</a></li>
          <li><a href="login.jsp">Login</a></li>
          <li><a href="signup.jsp"> Sign Up</a></li>
          <li><a href="contactus.jsp">Contact Us</a></li>
    
        </ul>
      </nav>
  <div class="container">
    <h1>Login</h1>
    <form method="post" action=  "home.jsp" >
      <input type="text" name="username" placeholder="Username" required>
      <input type="password" name="password" placeholder="Password" required>
      <button type="submit">Login</button>
    </form>
  </div>


  
  <footer>
    <p>&copy; 2023 Student Management Service</p>
  </footer>

</body>
</html>

<style> 

body {
  font-family: Arial, sans-serif;
  background-color: #f5f5f5;
  color: #333;
  line-height: 1.6;
  margin: 0;
  padding: 0;
  background-image: url('https://wallpapers.com/images/high/anime-girls-in-the-classroom-e25yps9ro86i6bta.webp');
  background-size: cover;
}

.container {
  max-width: 400px;
  margin: 100px auto;
  background-color: #fff;
  border: 1px solid #ccc;
  padding: 20px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
  text-align: center;
  margin-bottom: 20px;
}

form {
  display: flex;
  flex-direction: column;
}

input,
textarea {
  padding: 10px;
  margin-bottom: 15px;
  border: 1px solid #ccc;
  border-radius: 5px;
}

button {
  padding: 10px;
  background-color: #333;
  color: #fff;
  border: none;
  border-radius: 5px;
  cursor: pointer;
}

button:hover {
  background-color: #444;
}


/* Reset default margin and padding for all elements */
* {
margin: 0;
padding: 0;
box-sizing: border-box;
}

body {
font-family: Arial, sans-serif;
background-color: #f5f5f5;
color: #333;
line-height: 1.6;
}

header {
background-color: #333;
color: #fff;
padding: 20px;
text-align: center;
}

h1 {
margin-bottom: 10px;
}

nav {
background: linear-gradient(to right, #555, #444);
padding: 10px;
box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
}

.navbarcss ul {
list-style-type: none;
margin: 0;
padding: 0;
}

.navbarcss li {
display: inline-block;
margin-right: 20px;
}

.navbarcss a {
color: #fff;
text-decoration: none;
padding: 10px 15px;
border-radius: 5px;
transition: background-color 0.3s ease;
}

.navbarcss a:hover {
background-color: #555;
}

main {
padding: 20px;
}

section {
margin-bottom: 20px;
text-align: center;
}

footer {
background-color: #333;
color: #fff;
padding: 10px;
text-align: center;
position: fixed;
  width: 100%;
bottom: 0;
}

.navbarcss{
text-align: center;
}

.contain {
  text-align: center;
}

/* Custom Button Styles */
.custom-button {
  background-color: #4CAF50;
  color: #fff;
  font-size: 16px;
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

.custom-button:hover {
  background-color: #45a049;
}

.custom-button:focus {
  outline: none;
  box-shadow: 0 0 4px #4CAF50;
}

.qwe{
    text-align:left;
}

</style>


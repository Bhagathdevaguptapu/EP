<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Student Management Service</title>
  <link rel="stylesheet" href="index.css">
</head>
<body>
  <header>
    <h1>Welcome to Student Management Service</h1>
  </header>
  <nav class="navbarcss">
    <ul>
    
      <li ><a href="home.jsp">Home</a></li>
      <li ><a href="course.jsp"> Course and Curriculum</a></li>
      <li><a href="#">  Enrollment and Admission</a></li>
      <li><a href="profile.jsp">Profile</a></li>
      <li ><a href="firsthome.html">LogOut</a></li>

    </ul>
  </nav>
  
  <ul class="container">
    <img src="https://w7.pngwing.com/pngs/81/570/png-transparent-profile-logo-computer-icons-user-user-blue-heroes-logo-thumbnail.png" class="logo">
    <li class="items"><a href="#"> Personal Details  </a></li>
    <li class="items"><a href="#"> Address  </a></li>
      <li class="items"><a href="#"> Contact </a></li>
      <li class="items"><a href="#"> Qualification </a></li> 
  </ul>
  <div class="profile-container">
    <div class="floating-object">
      <img src="https://wallpaperaccess.com/full/1917934.jpg" alt="Profile Picture">
    </div>
    <div class="profile-details">
      <h2>Full Name</h2>
      <p id="full-name">John Doe</p>
      <h2>Username</h2>
      <p id="username">johndoe123</p>
      <h2>Gender</h2>
      <p id="gender">Male</p>
      <h2>Date of Birth</h2>
      <p id="date-of-birth">1990-01-01</p>
      <h2>Email</h2>
      <p id="email">johndoe@example.com</p>
    </div>
  </div>
  <footer>
    <p>&copy; 2023 Student Management Service</p>

  </footer>
</body>
</html>

<style>

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
  /* background-image: url('https://wallpapers.com/images/hd/4k-minimalist-mountains-9oitratl6gd996za.jpg');
  background-size: cover; */
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
  font-weight: bold;
  font-size: 150%;
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

 .photo {
  position: relative;
  text-align: center;
  color: white;
  margin-left: auto;
  margin-right: auto;
  display: block;
  width: 80%;
  height: 70%;


}

.centered {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: black;
  font-size:xx-large;
  text-align: center;
  font-weight: bolder;

}
.how-section1{
    margin-top:-15%;
    padding: 10%;
}
.how-section1 h4{
    color: #ffa500;
    font-weight: bold;
    font-size: 30px;
}
.how-section1 .subheading{
    color: #3931af;
    font-size: 20px;
}
.how-section1 .row
{
    margin-top: 10%;
}
.how-img 
{
    text-align: center;
}
.how-img img{
    width: 40%;
}

.logo {
       width: 45px;
       height:35px;
       margin-right: auto;
       margin-top: 10px; 
       /*the margin top pushes the logo down by 10 pixels*/
       border-radius: 50%;;
     }
                  .container {
                      list-style: none;
                      display: flex;
                      background-color: gray;
                      font-size: 20px;

                  }
                 .items {
                   padding-right: 30px;
                   padding-top: 5px;
                 }
                 .items a {
                   color: azure;
                   text-decoration: none;

                 }
                 .items a:hover {
                   color: yellow;
                 }
                 .profile-container {
  max-width: 800px;
  margin: 50px auto;
  display: flex;
  justify-content: space-between;
}

h2 {
  font-size: 18px;
  font-weight: bold;
  margin-bottom: 5px;
}

p {
  font-size: 16px;
  margin-bottom: 20px;
}
/* Floating animation for floating objects */
@keyframes floating {
  0%, 100% {
    transform: translateY(0);
  }
  50% {
    transform: translateY(-10px);
  }
}

.floating-object {
  width: 200px;
  height: 200px;
  background-color: #4CAF50;
  border-radius: 50%;
  position: relative;
  box-shadow: 0 0 20px rgba(0, 0, 0, 0.3);
  animation: floating 3s ease-in-out infinite;
}

.floating-object img {
  width: 100%;
  height: 100%;
  object-fit: cover;
  border-radius: 50%;
}

.profile-details {
  flex: 1;
  margin-left: 30px;
}
</style>


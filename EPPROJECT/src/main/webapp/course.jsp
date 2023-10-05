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
  
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
  <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <!------ Include the above in your HEAD tag ---------->
  
  <div class="how-section1">
                      <div class="row">
                          <div class="col-md-6 how-img">
                              <img src="https://image.ibb.co/dDW27U/Work_Section2_freelance_img1.png" class="rounded-circle img-fluid" alt=""/>
                          </div>
                          <div class="col-md-6">
                              <h4>Course and Curriculum</h4>
                                          <h4 class="subheading">Here are some essential features and information that are included in the Course and Curriculum module</h4>
                          <p class="text-muted">
                            <ul>
                              <li><a href="courseee.jsp">Course Information</a></li>
                              <li><a href="#">Subject Details</a></li>
                              <li><a href="#">Curriculum Structure</a></li>
                              <li><a href="#">Course Materials</a></li>
                              <li><a href="#">Course Enrollment</a></li>
                  
                          </ul>
                          </p>
                          </div>
                      </div>
                  </div>

  
  <div class="photo">
    <img src="">
    <!-- <div class="centered">"Education is the movement from darkness to light."</div> -->
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
</style>
    
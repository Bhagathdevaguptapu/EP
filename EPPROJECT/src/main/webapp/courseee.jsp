<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Course Info Page</title>
    <link rel="stylesheet" href="styles.css">
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

    <h1>Course Info Page</h1>
    <div class="course-cards">
               <div class="course-card">
            <h2>JAVA</h2>
            <p>Introduction to basic Java program.</p>
            <a href="handout.jsp" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>C</h2>
            <p>Introduction to basic C program.</p>
            <a href="handout_english_lit.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>Python</h2>
            <p>Introduction to basic Python program.</p>
            <a href="handout_cs101.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>Data Structures</h2>
            <p>Introduction to basic Data Structures program.</p>
            <a href="handout_phy101.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>DataBase</h2>
            <p>Introduction to basic DataBase.</p>
            <a href="handout_art_history.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>Software Engineering</h2>
            <p>Introduction to scrum and agile.</p>
            <a href="handout_chem101.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>C++</h2>
            <p>Introduction to basic C++ program.</p>
            <a href="handout_psych101.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>Operating Systems</h2>
            <p>Introduction to basic Operating Systems.</p>
            <a href="handout_econ101.pdf" target="_blank" class="info-link">i</a>
        </div>
         <div class="course-card">
            <h2>Computer Networks </h2>
            <p>Introduction to Networking.</p>
            <a href="handout_econ101.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>Biology 101</h2>
            <p>Introduction to cellular biology and genetics.</p>
            <a href="handout_bio101.pdf" target="_blank" class="info-link">i</a>
        </div>
        <div class="course-card">
            <h2>Sociology 101</h2>
            <p>Introduction to the study of human societies.</p>
            <a href="handout_soc101.pdf" target="_blank" class="info-link">i</a>
        </div>
    </div>

    <footer>
        <p>&copy; 2023 Student Management Service</p>
    
      </footer>

</body>
</html>

<style>
    body {
    font-family: Arial, sans-serif;
    margin: 0;
   
    padding: 20px;
    background-color: #f0f0f0;
}
header {
  background-color: #333;
  color: #fff;
  padding: 20px;
  text-align: center;
}

h1 {
    text-align: center;
    margin-bottom: 20px;
}

.course-cards {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
}

.course-card {
    background-color: #fff;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    padding: 20px;
    width: 300px;
    margin: 10px;
    text-align: center;
}

h2 {
    margin-bottom: 10px;
}

.info-link {
    display: inline-block;
    background-color: #007bff;
    color: #fff;
    font-size: 16px;
    width: 30px;
    height: 30px;
    line-height: 30px;
    border-radius: 50%;
    text-align: center;
    text-decoration: none;
    margin-top: 10px;
}

.info-link:hover {
    background-color: #0056b3;
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


</style>
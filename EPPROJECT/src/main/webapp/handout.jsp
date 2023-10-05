<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mathematics 101 Handout</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="background">
        <h1>JAVA</h1>
        <h2>Course Description</h2>
        <p>
            JAVA is an introductory course that covers basic mathematical concepts and principles.
            The course is designed to provide students with a solid foundation in algebra, trigonometry, and calculus.
            Topics include solving equations, graphing functions, differentiation, and integration.
            Through a combination of lectures, problem-solving sessions, and practical exercises, students will gain
            the essential mathematical skills and critical thinking abilities necessary for further studies in various
            scientific and engineering disciplines.
        </p>

        <h2>Course Objectives</h2>
        <ul>
            <li>Understand fundamental algebraic operations and apply them to solve equations and inequalities.</li>
            <li>Graph various types of functions and analyze their properties.</li>
            <li>Apply trigonometric principles to solve problems involving angles and triangles.</li>
            <li>Learn the concept of limits and apply differentiation and integration to real-world scenarios.</li>
            <li>Develop problem-solving and logical reasoning skills in mathematical contexts.</li>
        </ul>

        <h2>Assessment and Grading</h2>
        <p>
            Students' performance will be evaluated through a combination of quizzes, assignments, mid-term exams,
            and a final examination. Active participation in class discussions and problem-solving activities is encouraged.
            The grading breakdown is as follows:
        </p>
        <ul>
            <li>Quizzes: 20%</li>
            <li>Assignments: 30%</li>
            <li>Mid-term Exam: 20%</li>
            <li>Final Exam: 30%</li>
        </ul>

        <h2>Required Materials</h2>
        <ul>
            <li>Textbook: "Introductory Mathematics" by John Smith</li>
            <li>Scientific calculator</li>
            <li>Graphing paper and writing materials</li>
        </ul>
        <!-- <button<li><a href="manikanta.html">Login</a></li></button>
        <button class="download-button"href="manikanta.html">Home</a></button> -->
        <center><form action="coursereg.jsp">
            <button type="submit" class="button">Register</button>
        </form></center>
    </div>

    <script>
        function downloadHandout() {
            // Replace the URL with the actual link to the handout file
            window.open('handout_math101.pdf', '_blank');
        }
    </script>
</body>
</html>
<style>
  body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 20px;
    background-color: #5a5656;
}

.background {
    background-color: #f9f9f9;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    padding: 20px;
}

h1 {
    text-align: center;
    margin-bottom: 20px;
}

h2 {
    margin-top: 20px;
    margin-bottom: 10px;
}

p {
    line-height: 1.6;
}

ul {
    padding-left: 30px;
}
button {
  background-color: #4CAF50;
  color: #fff;
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  font-size: 16px;
  transition: background-color 0.3s ease;
}

button:hover {
  background-color: #45a049;
}

.download-button {
    display: block;
    margin: 20px auto 0;
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
}

.download-button:hover {
    background-color: #0056b3;
}



</style>
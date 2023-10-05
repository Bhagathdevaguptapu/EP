<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Successful</title>
  <link rel="stylesheet" href="index.css">
</head>
<body>
  <header>
    <h1>Registration Successful!</h1>
  </header>
  <main>
    <section>
      <h2>Thank you for registering with Student Management Service</h2>
      <p>Your registration was successful.</p>
    </section>
    <section>
        <center><form action="access.jsp">
            <button type="submit" class="button">ACCESS YOUR COURSE</button>
        </form></center>
    </section>
  </main>

  <footer>
    <p>&copy; 2023 Student Management Service</p>
  </footer>

  <script>
    function redirectToCourses() {
      // Redirect the user to the course page (change 'course.html' to the actual URL of your course page)
      window.location.href = "course.html";
    }
  </script>
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

main {
  padding: 20px;
  font-weight: bold;
  font-size: 150%;
}

section {
  margin-bottom: 20px;
  text-align: center;
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

footer {
  background-color: #333;
  color: #fff;
  padding: 10px;
  text-align: center;
  position: fixed;
  width: 100%;
  bottom: 0;
}

</style>